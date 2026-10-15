cask "home-speaker" do
  version "1.14.0"
  sha256 "9c9919c223c324bd8b5e85e1df31924c49309e84ed1026fccf3066f0faa070a9"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.14.0/HomeSpeaker-1.14.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
