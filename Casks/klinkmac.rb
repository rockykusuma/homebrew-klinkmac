cask "klinkmac" do
  version "1.0.0"
  sha256 "a9b838bcd3064731a7013b3b53d45d15e44b53767b42830d45b11e3e1bfa726a"

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
