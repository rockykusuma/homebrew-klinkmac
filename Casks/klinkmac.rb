cask "klinkmac" do
  version "1.0.2"
  sha256 "9476fb152337c3fb22a25bb49f66f0753b6fe21ed07c85a6ebd364562cdbd52c"

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
