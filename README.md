# purescript-js-date

[![Latest release](http://img.shields.io/github/release/purescript-contrib/purescript-js-date.svg)](https://github.com/purescript-contrib/purescript-js-date/releases)
[![Build status](https://travis-ci.org/purescript-contrib/purescript-js-date.svg?branch=master)](https://travis-ci.org/purescript-contrib/purescript-js-date)
[![Pursuit](http://pursuit.purescript.org/packages/purescript-js-date/badge)](http://pursuit.purescript.org/packages/purescript-js-date/)
[![Maintainer: garyb](https://img.shields.io/badge/maintainer-garyb-lightgrey.svg)](http://github.com/garyb)
[![Maintainer: thomashoneyman](https://img.shields.io/badge/maintainer-thomashoneyman-lightgrey.svg)](http://github.com/thomashoneyman)

JavaScript's native date type and corresponding functions.

## Installation

```
bower install purescript-js-date
```

## Documentation

This library provides the `JSDate` type and associated functions for interop purposes with JavaScript, but for working with dates in PureScript it is recommended that `DateTime` representation is used - `DateTime` offers greater type safety, a more PureScript-friendly interface, and has a `Generic` instance. There is a `toDateTime` provided for this conversion.

Module documentation is [published on Pursuit](http://pursuit.purescript.org/packages/purescript-js-date).

## Contributing

Read the [contribution guidelines](https://github.com/purescript-contrib/purescript-js-date/blob/master/.github/contributing.md) to get started and see helpful related resources.
