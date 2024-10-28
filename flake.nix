{
  inputs = {
    nix-portable = {
      url = "github:DavHau/nix-portable";
      inputs.nix.url = "https://git.lix.systems/lix-project/lix/archive/2.91.1.tar.gz";
    };
  };

  outputs = { self, nix-portable }: nix-portable;
}
