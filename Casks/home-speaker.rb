cask "home-speaker" do
  version "1.27.1"
  sha256 "a2e443375793201e6b1ce4b3c07cec5f89b097d253132756162d42cad60fd3db"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.27.1/HomeSpeaker-1.27.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
