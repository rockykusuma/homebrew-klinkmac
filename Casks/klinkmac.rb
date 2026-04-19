cask "klinkmac" do
  version "1.0.3"
  sha256 "dc9d86c3c2e8f0521883908a13b9118b7c6e8a670f79a067a1b9bd636a87eb2b"

  url "https://github.com/rockykusuma/klinkmac/releases/download/v#{version}/KlinkMac.dmg"
  name "KlinkMac"
  desc "Ultra-low-latency mechanical keyboard sound emulation for macOS"
  homepage "https://github.com/rockykusuma/klinkmac"

  app "KlinkMac.app"

  zap trash: [
    "~/Library/Application Support/com.klinkmac.KlinkMac",
    "~/Library/Preferences/com.klinkmac.KlinkMac.plist",
  ]
end
