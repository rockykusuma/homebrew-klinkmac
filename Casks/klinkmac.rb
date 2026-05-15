cask "klinkmac" do
  version "1.1.0"
  sha256 "c58734878984c5a707488e4304f81b7a104f9efe61f39c7513a85f360b04809c"

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
