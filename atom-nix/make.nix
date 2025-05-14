derivation {
  name = "horizon";
  inherit system;
  builder = get.horizon-cli.package + "/bin/horizon-cli";
  criosphere = mod.data;
  __structuredAttrs = true;
}
