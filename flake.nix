{
  description = "DV Dokument :)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs =
    inputs @ { nixpkgs
    , flake-utils
    , ...
    }:
    flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = nixpkgs.legacyPackages.${system};
      inherit (pkgs) lib;
    in
    {
      devShells.default = pkgs.mkShell {
        buildInputs = [
          pkgs.typst
          pkgs.typstfmt
          pkgs.tinymist
        ];
      };
    });
}
