{ pkgs, ... }: {
  packages = [];
  bootstrap = ''
    cp -rf . "$out"
    chmod -R +w "$out"
  '';
}
