cask "ghostlog" do
  version "1.0.5"
  sha256 "bc939ad235063315646f014f49b0fa2e9ea24fa6ebd0eff94c064c04912dd8ff"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
