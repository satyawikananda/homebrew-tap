# Mumu Homebrew tap

Install Mumu TV on Apple Silicon with macOS 13 or later.

```sh
brew install --cask satyawikananda/tap/mumu
```

Homebrew downloads the published DMG and verifies its SHA-256 checksum.
The app includes its playback runtime.

Mumu uses ad-hoc signing and has not been notarized by Apple. If macOS blocks
the first launch, try opening Mumu once, then go to **System Settings >
Privacy & Security > Open Anyway** and confirm.

## Update

```sh
brew update
brew upgrade --cask satyawikananda/tap/mumu
```

## Uninstall

```sh
brew uninstall --cask satyawikananda/tap/mumu
```

## Maintain the cask

After publishing a stable Mumu release, update `version` and `sha256` in
`Casks/mumu.rb`. Calculate the checksum from the published DMG and compare
it with that release's `SHA256SUMS`. Update the URL if the asset naming changes.
Test the cask on a compatible Mac before pushing the update.

[Mumu source and installation guide](https://github.com/satyawikananda/mumu)
