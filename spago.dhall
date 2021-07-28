{ name = "js-date"
, dependencies =
  [ "assert"
  , "console"
  , "datetime"
  , "effect"
  , "either"
  , "enums"
  , "foreign"
  , "functions"
  , "integers"
  , "maybe"
  , "numbers"
  , "partial"
  , "prelude"
  , "psci-support"
  , "transformers"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
