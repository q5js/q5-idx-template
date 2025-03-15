nix
{ pkgs, ... }: {
  env.shell = pkgs.bash;
  env.packages = with pkgs; [ nodejs ];
}
