{
  description = "mkHorizon-atom";

  inputs = {
    make-atom.url = "github:criome/make-atom/testing";

    horizon-cli = {
      url = "github:criome/horizon-cli/testing";
      inputs.horizon-rs.follows = "horizon-rs";
      inputs.make-atom.follows = "make-atom";
    };

    horizon-data.url = "github:criome/horizon-data/testing";

    horizon-rs.url = "github:criome/horizon-rs/testing";
    horizon-rs.flake = false;
  };

  outputs = inputs: inputs.make-atom.mkAtomFlake ./. inputs;
}
