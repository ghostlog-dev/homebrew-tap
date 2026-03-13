cask "ghostlog" do
  version "1.0.0"
  sha256 "f6e4efd6fb4dac749ef44c80935ee62e3c623b65ae8f4ab6d2656a3a9d8493c8"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
