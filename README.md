# Nocturne Puppet Module for Boxen

Nocturne is a small Mac OS X program which can change your display colors in various ways to give you a color scheme more suited to low light conditions (such as at night).

[![Build Status](https://travis-ci.org/singuerinc/puppet-nocturne.png?branch=master)](https://travis-ci.org/singuerinc/puppet-nocturne)

## Usage

```puppet
include nocturne
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
