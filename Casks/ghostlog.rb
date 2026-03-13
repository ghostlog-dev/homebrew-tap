cask "ghostlog" do
  version "1.0.2"
  sha256 "7fa4fc4a3dadb341eed122c124ae46cef40491589a9b39926246ab5995fc24ba"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
