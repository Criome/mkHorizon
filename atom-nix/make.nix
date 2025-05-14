derivation {
  name = "horizon";
  inherit system;
  builder = get.horizon-cli.package + "/bin/horizon-cli";
  horizon-data = get.horizon-data.value;
  __structuredAttrs = true;
}
