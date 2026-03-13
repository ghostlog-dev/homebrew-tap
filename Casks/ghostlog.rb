cask "ghostlog" do
  version "1.0.1"
  sha256 "412e6bc6f5fe7ffe8f5705a2cf486fc711281e7733ae1fb4507016d8c756152a"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
