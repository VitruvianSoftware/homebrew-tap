cask "home-speaker" do
  version "1.24.0"
  sha256 "8481f601e232501a9eb34a73b021a71bce421d336e422665c19aa9a34fac5dc2"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.24.0/HomeSpeaker-1.24.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
