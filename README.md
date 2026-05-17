# homebrew-mcap-encrypt

Homebrew tap for [`mcap-encrypt`](https://github.com/remete618/mcap-encrypt), public-key encryption for MCAP robotics logs.

## Install

```bash
brew install remete618/mcap-encrypt/mcap-encrypt
```

That taps this repo and installs the `mcap-encrypt` CLI. Prebuilt binaries cover macOS and Linux, Intel and ARM. Upgrade later with:

```bash
brew upgrade mcap-encrypt
```

## What this repo is

This repo only ships the Homebrew formula. The tool, its source, documentation, and issue tracker live in the main project: https://github.com/remete618/mcap-encrypt.

GoReleaser generates and commits `Formula/mcap-encrypt.rb` on every tagged release. Do not edit it by hand. Packaging changes belong in the `brews:` block of `.goreleaser.yaml` in the main repo; edits made here get overwritten on the next release.

## License

MIT, same as [mcap-encrypt](https://github.com/remete618/mcap-encrypt/blob/main/LICENSE).
