{
  inputs = {
    nix-portable = {
      url = "github:DavHau/nix-portable";
      inputs.nix.url = "git+https://git.lix.systems/lix-project/lix";
    };
  };

  outputs = { self, nix-portable }: nix-portable;
}
