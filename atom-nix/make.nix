derivation {
  name = "horizon";
  inherit system;
  __structuredAttrs = true;
  inherit (get.horizon-data) value;
}
