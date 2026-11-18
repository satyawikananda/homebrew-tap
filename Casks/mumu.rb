cask "mumu" do
  version "0.1.0"
  sha256 "27662e7cf0e18dde6b1853eafd88938dc6d70d9270ba2fcd9ceb7010224c181f"

  url "https://github.com/satyawikananda/mumu/releases/download/v#{version}/mumu-#{version}-arm64.dmg"
  name "Mumu TV"
  desc "Native live TV player with Picture-in-Picture"
  homepage "https://github.com/satyawikananda/mumu"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Mumu.app"

  caveats <<~EOS
    Mumu uses ad-hoc signing and has not been notarized by Apple.
    If macOS blocks the first launch, try opening Mumu once, then go to
    System Settings > Privacy & Security > Open Anyway and confirm.
  EOS
end
