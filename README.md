[![Build Status](https://travis-ci.orguration.apply.svg?branch=master)](https://travis-ci.orguration.apply)

# Problem statement

applies configuration to a k8s cluster

# Format

this version of the pkg is in [![opspec 0.1.5](https://img.shields.io/badge/opspec-0.1.5-brightgreen.svg?colorA=6b6b6b&colorB=fc16be)](https://opspec.io/0.1.5/packages.html) format

# Example usage

## Install

```shell
opctl pkg install k8s.configuration.apply#2.0.0
```

## Run

```
opctl run k8s.configuration.apply#2.0.0
```

## Compose

```yaml
op:
  pkg: { ref: k8s.configuration.apply#2.0.0 }
  inputs:
    kubeConfig:
    configuration:
    # params w/ default
    namespace:
```

# Support

join us on
[![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or
[open an issue](https://k8s.configuration.apply/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/master/CONTRIBUTING.md)
