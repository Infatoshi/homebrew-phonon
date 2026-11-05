# Infatoshi's Homebrew tap

```bash
brew install --cask infatoshi/tap/phonon
phonon
```

The cask installs Phonon, the signed and Apple-notarized app, on Apple silicon. Phonon
downloads its open speech and correction models (about 4.9 GB) on first
launch. To build from source instead, run `brew trust infatoshi/tap` once
(Homebrew asks this for formulae from third-party taps), then
`brew install --formula infatoshi/tap/phonon`. Source and release notes
live at <https://github.com/Infatoshi/phonon>.

This tap was named `infatoshi/phonon` until 2026-11-05; GitHub redirects the old name.
