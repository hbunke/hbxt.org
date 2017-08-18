with (import <nixpkgs> {});
let
  env = bundlerEnv {
    name = "jekyllblog";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "jekyllblog";
  buildInputs = [env ruby];
}
