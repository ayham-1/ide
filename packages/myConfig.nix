{ pkgs, src }:
pkgs.vimUtils.buildVimPlugin {
  name = "ayham-nvim";
  version = "1";
  inherit src;
}
