{
  inputs = {
    nix-portable = {
      url = "github:DavHau/nix-portable";
      inputs.nix.url = "https://git.lix.systems/lix-project/lix/archive/2.92.0.tar.gz";
    };
  };

  outputs = { self, nix-portable }: nix-portable;
}
