{
  description = "mkHorizon-atom";

  inputs = {
    make-atom.url = "github:criome/make-atom/testing";
    horizon-cli.url = "github:criome/horizon-cli/testing";
    horizon-data.url = "github:criome/horizon-data/testing";
  };

  outputs = inputs: inputs.make-atom.mkAtomFlake ./. inputs;
}
