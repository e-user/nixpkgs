/* String manipulation functions. */

let lib = import ./default.nix;

inherit (builtins) length;

in

rec {

  inherit (builtins) stringLength substring head tail isString;


  # Concatenate a list of strings.
  concatStrings = lib.fold (x: y: x + y) "";


  # Map a function over a list and concatenate the resulting strings.
  concatMapStrings = f: list: concatStrings (map f list);
  concatImapStrings = f: list: concatStrings (lib.imap f list);


  # Place an element between each element of a list, e.g.,
  # `intersperse "," ["a" "b" "c"]' returns ["a" "," "b" "," "c"].
  intersperse = separator: list:
    if list == [] || length list == 1
    then list
    else [(head list) separator]
         ++ (intersperse separator (tail list));


  # Concatenate a list of strings with a separator between each element, e.g.
  # concatStringsSep " " ["foo" "bar" "xyzzy"] == "foo bar xyzzy"
  concatStringsSep = separator: list:
    concatStrings (intersperse separator list);

  concatMapStringsSep = sep: f: list: concatStringsSep sep (map f list);
  concatImapStringsSep = sep: f: list: concatStringsSep sep (lib.imap f list);


  # Construct a Unix-style search path consisting of each `subDir"
  # directory of the given list of packages.  For example,
  # `makeSearchPath "bin" ["x" "y" "z"]' returns "x/bin:y/bin:z/bin".
  makeSearchPath = subDir: packages:
    concatStringsSep ":" (map (path: path + "/" + subDir) packages);


  # Construct a library search path (such as RPATH) containing the
  # libraries for a set of packages, e.g. "${pkg1}/lib:${pkg2}/lib:...".
  makeLibraryPath = makeSearchPath "lib";


  # Idem for Perl search paths.
  makePerlPath = makeSearchPath "lib/perl5/site_perl";


  # Dependening on the boolean `cond', return either the given string
  # or the empty string.
  optionalString = cond: string: if cond then string else "";


  # Determine whether a string has given prefix/suffix.
  hasPrefix = pref: str:
    eqStrings (substring 0 (stringLength pref) str) pref;
  hasSuffix = suff: str:
    let
      lenStr = stringLength str;
      lenSuff = stringLength suff;
    in lenStr >= lenSuff &&
       eqStrings (substring (lenStr - lenSuff) lenStr str) suff;


  # Convert a string to a list of characters (i.e. singleton strings).
  # For instance, "abc" becomes ["a" "b" "c"].  This allows you to,
  # e.g., map a function over each character.  However, note that this
  # will likely be horribly inefficient; Nix is not a general purpose
  # programming language.  Complex string manipulations should, if
  # appropriate, be done in a derivation.
  stringToCharacters = s: let l = stringLength s; in
    if l == 0
    then []
    else map (p: substring p 1 s) (lib.range 0 (l - 1));


  # Manipulate a string charcater by character and replace them by strings
  # before concatenating the results.
  stringAsChars = f: s:
    concatStrings (
      map f (stringToCharacters s)
    );


  # same as vim escape function.
  # Each character contained in list is prefixed by "\"
  escape = list : string :
    stringAsChars (c: if lib.elem c list then "\\${c}" else c) string;


  # still ugly slow. But more correct now
  # [] for zsh
  escapeShellArg = lib.escape (stringToCharacters "\\ ';$`()|<>\t*[]");


  # replace characters by their substitutes.  This function is equivalent to
  # the `tr' command except that one character can be replace by multiple
  # ones.  e.g.,
  # replaceChars ["<" ">"] ["&lt;" "&gt;"] "<foo>" returns "&lt;foo&gt;".
  replaceChars = del: new: s:
    let
      subst = c:
        (lib.fold
          (sub: res: if sub.fst == c then sub else res)
          {fst = c; snd = c;} (lib.zipLists del new)
        ).snd;
    in
      stringAsChars subst s;


  # Case conversion utilities
  lowerChars = stringToCharacters "abcdefghijklmnopqrstuvwxyz";
  upperChars = stringToCharacters "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  toLower = replaceChars upperChars lowerChars;
  toUpper = replaceChars lowerChars upperChars;

  # Appends string context from another string
  addContextFrom = a: b: substring 0 0 a + b;

  # Compares strings not requiring context equality
  # Obviously, a workaround but works on all Nix versions
  eqStrings = a: b: addContextFrom b a == addContextFrom a b;


  # Cut a string with a separator and produces a list of strings which were
  # separated by this separator. e.g.,
  # `splitString "." "foo.bar.baz"' returns ["foo" "bar" "baz"].
  splitString = _sep: _s:
    let
      sep = addContextFrom _s _sep;
      s = addContextFrom _sep _s;
      sepLen = stringLength sep;
      sLen = stringLength s;
      lastSearch = sLen - sepLen;
      startWithSep = startAt:
        substring startAt sepLen s == sep;

      recurse = index: startAt:
        let cutUntil = i: [(substring startAt (i - startAt) s)]; in
        if index < lastSearch then
          if startWithSep index then
            let restartAt = index + sepLen; in
            cutUntil index ++ recurse restartAt restartAt
          else
            recurse (index + 1) startAt
        else
          cutUntil sLen;
    in
      recurse 0 0;


  # return the suffix of the second argument if the first argument match its
  # prefix. e.g.,
  # `removePrefix "foo." "foo.bar.baz"' returns "bar.baz".
  removePrefix = pre: s:
    let
      preLen = stringLength pre;
      sLen = stringLength s;
    in
      if hasPrefix pre s then
        substring preLen (sLen - preLen) s
      else
        s;

  removeSuffix = suf: s:
    let
      sufLen = stringLength suf;
      sLen = stringLength s;
    in
      if sufLen <= sLen && eqStrings suf (substring (sLen - sufLen) sufLen s) then
        substring 0 (sLen - sufLen) s
      else
        s;

  # Return true iff string v1 denotes a version older than v2.
  versionOlder = v1: v2: builtins.compareVersions v2 v1 == 1;


  # Return true iff string v1 denotes a version equal to or newer than v2.
  versionAtLeast = v1: v2: !versionOlder v1 v2;


  # Get the version of the specified derivation, as specified in its
  # ‘name’ attribute.
  getVersion = drv: (builtins.parseDrvName drv.name).version;


  # Extract name with version from URL. Ask for separator which is
  # supposed to start extension
  nameFromURL = url: sep: let
    components = splitString "/" url;
    filename = lib.last components;
    name = builtins.head (splitString sep filename);
  in
  assert ! eqStrings name filename;
  name;


  # Create an --{enable,disable}-<feat> string that can be passed to
  # standard GNU Autoconf scripts.
  enableFeature = enable: feat: "--${if enable then "enable" else "disable"}-${feat}";

  # Create a fixed width string with additional prefix to match required width
  fixedWidthString = width: filler: str:
    let
      strw = lib.stringLength str;
      reqWidth = width - (lib.stringLength filler);
    in
      assert strw <= width;
      if strw == width then str else filler + fixedWidthString reqWidth filler str;

  # Format a number adding leading zeroes up to fixed width
  fixedWidthNumber = width: n: fixedWidthString width "0" (toString n);
}
