cask "home-speaker" do
  version "1.31.0"
  sha256 "4167e1aa7e89ad8e5dc848fc370de73c81c7031b8914f8d96a2d4d323c474e58"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.31.0/HomeSpeaker-1.31.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
