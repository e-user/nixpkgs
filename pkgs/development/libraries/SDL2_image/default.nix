{ stdenv, fetchurl, SDL2, libpng, libjpeg, libtiff, libungif, libXpm, zlib }:

stdenv.mkDerivation rec {
  name = "SDL2_image-2.0.0";

  src = fetchurl {
    url = "http://www.libsdl.org/projects/SDL_image/release/${name}.tar.gz";
    sha256 = "0cxb4ss2d6d13ivm40cb230cy880v9jwlxkgmnpxkaf498ban54w";
  };

  buildInputs = [SDL2 libpng libjpeg libtiff libungif libXpm zlib];

  postInstall = ''
    sed -i -e 's,"SDL.h",<SDL2/SDL.h>,' \
      -e 's,"SDL_version.h",<SDL2/SDL_version.h>,' \
      -e 's,"begin_code.h",<SDL2/begin_code.h>,' \
      -e 's,"close_code.h",<SDL2/close_code.h>,' \
      $out/include/SDL2/SDL_image.h
    ln -sv SDL2/SDL_image.h $out/include/SDL_image.h
  '';

  meta = {
    description = "SDL image library";
    homepage = "http://www.libsdl.org/projects/SDL_image/";
    platforms = stdenv.lib.platforms.linux;
  };
}
