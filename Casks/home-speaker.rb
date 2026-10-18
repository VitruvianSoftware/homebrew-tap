cask "home-speaker" do
  version "1.24.3"
  sha256 "27f7acdc66f4cf2ddd5632e3d9d10e73938ea238dce831ec13f9dbd15dd74466"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.24.3/HomeSpeaker-1.24.3-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
