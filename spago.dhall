{ name = "js-date"
, dependencies =
  [ "assert"
  , "console"
  , "datetime"
  , "effect"
  , "exceptions"
  , "foreign"
  , "globals"
  , "integers"
  , "now"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
