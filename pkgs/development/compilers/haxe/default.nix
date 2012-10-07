{ stdenv, fetchsvn, ocaml, zlib, neko }:

stdenv.mkDerivation {
  name = "haxe-2.10";

  buildInputs = [ocaml zlib neko];

  src = fetchsvn {
    url = "http://haxe.googlecode.com/svn/tags/v2-10";
    sha256 = "dbd3c655e4136eb68a165ef83b96bfc1f0f2eb9ec8729603b19bcd717a61a679";
  };

  prePatch = ''
    sed -i -e 's|com.class_path <- \[|&"'"$out/lib/haxe/std/"'";|' main.ml
  '';

  installPhase = ''
    install -vd "$out/bin" "$out/lib/haxe/std"
    install -vt "$out/bin" haxe haxelib haxedoc
    find std -mindepth 1 -maxdepth 1 -path std/tools -o \
      -exec cp -vr '{}' "$out/lib/haxe/std" \;
  '';

  dontStrip = true;

  meta = {
    description = "Programming language targeting JavaScript, Flash, NekoVM, PHP, C++";
    homepage = http://haxe.org;
    license = ["GPLv2" "BSD2" /*?*/ ];  # -> docs/license.txt
    maintainers = [stdenv.lib.maintainers.marcweber];
    platforms = stdenv.lib.platforms.linux;
  };
}
