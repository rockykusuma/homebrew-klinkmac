cask "klinkmac" do
  version "1.1.1"
  sha256 "bf78644270d0f3e5453db2a244abce7263eda519bcd04332e797507c208b234f"

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
