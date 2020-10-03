# Changelog

Notable changes to this project are documented in this file. The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

Breaking changes (😱!!!):

New features:

Bugfixes:

Other improvements:

## [v6.0.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v6.0.0) - 2018-05-25

- Updated for PureScript 0.12

## [v5.2.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v5.2.0) - 2018-03-20

- Added instances for `Eq`, `Ord`, `Show` (@eric-corumdigital)

## [v5.1.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v5.1.0) - 2017-07-16

- Added `JSDate`-specific version of `now`
- Added `fromInstant`

## [v5.0.1](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v5.0.1) - 2017-06-23

- Fixed date construction for years 0 <= y < 100 (@berdario)

## [v5.0.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v5.0.0) - 2017-05-16

- Updated `toISOString`'s effect label from `err` to `exception`

## [v4.0.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v4.0.0) - 2017-04-04

- Updated for PureScript 0.11

## [v3.0.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v3.0.0) - 2016-10-17

- Updated dependencies

## [v2.0.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v2.0.0) - 2016-07-29

- Fixed the label for the `EXCEPTION` effect to `err` so it can be handled with the canonical error handling functions

## [v1.2.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v1.2.0) - 2016-07-22

- Added `parse` function corresponding to invoking the `Date` constructor with a string.

## [v1.1.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v1.1.0) - 2016-07-13

- Added `IsForeign` instance for `JSDate`

## [v1.0.0](https://github.com/purescript-contrib/purescript-js-date/releases/tag/v1.0.0) - 2016-06-09

Initial release.
