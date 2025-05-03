derivation {
  name = "horizon";
  inherit system;
  builder = get.horizon-cli.package + "/bin/horizon-cli";
  args = [ "> $out" ];
  __structuredAttrs = true;
  inherit (get.horizon-data) value;
}
