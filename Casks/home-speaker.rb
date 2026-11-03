cask "home-speaker" do
  version "1.38.0"
  sha256 "65676d1800699d3f29c9f20ecceda469fc66e7ae9523330fbac18294271dc882"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.38.0/HomeSpeaker-1.38.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
