{
  description = "mkHorizon";

  inputs = {
    make-atom.url = "github:criome/make-atom/testing";

    system.url = "github:criome/system";

    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

    rust-atom.url = "github:criome/rust-atom";
    rust-atom.inputs.nixpkgs.follows = "nixpkgs";

    horizon-rs.url = "github:criome/horizon-rs";
    horizon-rs.flake = false;
  };

  outputs = inputs: inputs.make-atom.mkAtomFlake ./. inputs;
}
