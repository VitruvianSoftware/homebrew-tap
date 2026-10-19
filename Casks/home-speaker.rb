cask "home-speaker" do
  version "1.25.0"
  sha256 "ce9b958c04c2844d73985e2617e7fb7a1bc6ca9d0a78fc8e0c88c54e4684a7a1"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.25.0/HomeSpeaker-1.25.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
