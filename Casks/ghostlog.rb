cask "ghostlog" do
  version "1.0.6"
  sha256 "0471f66314140455f3603ed6f5e3f8311eb033229c545461e9afecc4dc92248f"

  url "https://github.com/ghostlog-dev/ghostlog/releases/download/v#{version}/Ghostlog-v#{version}.dmg"
  name "Ghostlog"
  desc "Automatic time tracking for developers"
  homepage "https://ghostlog.nl"

  app "Ghostlog.app"
end
