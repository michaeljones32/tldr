# tldr

[![Build status][travis-image]][travis-url]
[![Gitter chat][gitter-image]][gitter-url]
[![Merged PRs][prs-merged-image]][prs-merged-url]
[![Issue stats][issuestats-image]][issuestats-url]
[![GitHub contributors][contributors-image]][contributors-url]
[![license][license-image]][license-url]

[travis-url]: https://travis-ci.org/tldr-pages/tldr/builds
[travis-image]: https://travis-ci.org/tldr-pages/tldr.svg?branch=master
[gitter-url]: https://gitter.im/tldr-pages/tldr
[gitter-image]: https://badges.gitter.im/tldr-pages/tldr.svg
[prs-merged-url]: https://github.com/tldr-pages/tldr/pulls?q=is:pr+is:merged
[prs-merged-image]: https://img.shields.io/github/issues-pr-closed-raw/tldr-pages/tldr.svg?label=merged+PRs
[issuestats-url]: http://isitmaintained.com/project/tldr-pages/tldr
[issuestats-image]: http://isitmaintained.com/badge/resolution/tldr-pages/tldr.svg
[contributors-url]: https://github.com/tldr-pages/tldr/graphs/contributors
[contributors-image]: https://img.shields.io/github/contributors/tldr-pages/tldr.svg
[license-url]: https://github.com/tldr-pages/tldr/blob/master/LICENSE.md
[license-image]: https://img.shields.io/github/license/tldr-pages/tldr.svg

A collection of simplified and community-driven man pages.

Install it with `npm install -g tldr`
or [try the web client](http://tldr.ostera.io).

## What is tldr?

New to the command-line world? Or just a little rusty?
Or perhaps you can't always remember the arguments to `lsof`, or `tar`?

Maybe it doesn't help that the first option explained in `man tar` is:

```
-b blocksize
   Specify the block size, in 512-byte records, for tape drive I/O.
   As a rule, this argument is only needed when reading from or writing to tape drives,
   and usually not even then as the default block size of 20 records (10240 bytes) is very common.
```

Surely people could benefit from simplified man pages
focused on practical examples.
How about:

![tldr screenshot](images/screenshot.png)

This repository is just that: an ever-growing collection of examples
for the most common UNIX, Linux, macOS, SunOS and Windows commands.

## Clients

```
apt install tldr
cd ~/.tldr
git clone https://github.com/michaeljones32/tldr
```

There is also a comprehensive
[list of clients in our Wiki](https://github.com/tldr-pages/tldr/wiki/TLDR-clients).

## Contributing

- Your favourite command isn't covered?
- You can think of more examples for an existing command?

Contributions are most welcome!
We strive to maintain a [welcoming and collaborative](GOVERNANCE.md) community.
Have a look at the [contributing guidelines](CONTRIBUTING.md), and go ahead!

## Similar projects

- [Cheat](https://github.com/cheat/cheat)
  allows you to create and view interactive cheatsheets on the command-line.
  It was designed to help remind *nix system administrators of options
  for commands that they use frequently, but not frequently enough to remember.

- [Bro pages](http://bropages.org/)
  are a highly readable supplement to man pages.
  Bro pages show concise, common-case examples for Unix commands.
  The examples are submitted by the user base, and can be voted up or down;
  the best entries are what people see first when they look up a command.

- [eg](https://github.com/srsudar/eg)
  provides detailed examples with explanations on the command line.
  Examples come from the repository, but `eg` supports displaying
  custom examples and commands alongside the defaults.

## What does "tldr" mean?

TL;DR stands for "Too Long; Didn't Read".
It originates in Internet slang, where it is used to indicate that a long text
(or parts of it) has been skipped as too lengthy.
Read more in Wikipedia's [TL;DR article](https://en.wikipedia.org/wiki/TL;DR).
