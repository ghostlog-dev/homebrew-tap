cask "ghostlog" do
  version "1.0.7"
  sha256 "8e65c261994d9e50a88fe8fbb7b7a2080d1db4d755c23fd75b9baac2af11b74b"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
