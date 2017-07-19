# Problem statement
applies configuration to a k8s cluster

# Example usage

> note: in examples, VERSION represents a version of the k8s.configuration.apply pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/k8s.configuration.apply#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/k8s.configuration.apply#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/k8s.configuration.apply#VERSION }
  inputs:
    sshUsername:
    sshKey:
    hostname:
    deployment:
    namespace:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/k8s.configuration.apply/issues)
