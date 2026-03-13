cask "ghostlog" do
  version "1.0.3"
  sha256 "b38675510ca32e7ece4c40b8420aafdcce1a101c62101ad50a72812001b8af0f"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
