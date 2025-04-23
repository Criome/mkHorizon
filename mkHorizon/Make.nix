datom:
let
  inherit (atom.packages) horizon-rs;
in
derivation {
  name = "horizon";
  inherit system;
  __structuredAttrs = true;
}
