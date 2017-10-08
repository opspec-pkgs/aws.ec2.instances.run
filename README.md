[![Build Status](https://travis-ci.org/opspec-pkgs/aws.ec2.instances.run.svg?branch=master)](https://travis-ci.org/opspec-pkgs/aws.ec2.instances.run)

# Problem statement

runs one or more aws ec2 instances

# Example usage

## install

```shell
opctl pkg install github.com/opspec-pkgs/aws.ec2.instances.run#1.0.1
```

## run

```
opctl run github.com/opspec-pkgs/aws.ec2.instances.run#1.0.1
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/aws.ec2.instances.run#1.0.1 }
  inputs:
    imageId:
    accessKeyId:
    secretAccessKey:
    # begin optional args
    count:
    instanceType:
    keyName:
    monitoring:
    region:
    userData:
    # end optional args
```

# Support

join us on
[![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/aws.ec2.instances.run/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/master/CONTRIBUTING.md)
