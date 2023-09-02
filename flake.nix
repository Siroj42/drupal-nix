{
  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils, ... }: flake-utils.lib.eachDefaultSystem (
    system: let pkgs = nixpkgs.legacyPackages."${system}"; in {
      packages.drupal = import ./drupal { inherit pkgs system; };
      overlays.drupal = final: prev: {
        drupal = self.packages."${system}".drupal;
      };
    }
  );
}
