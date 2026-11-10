cask "home-speaker" do
  version "1.39.0"
  sha256 "df2a92e17eb83a70e8743fb3533c33bd738272fbe66518518f85ddb6d24abb10"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.39.0/HomeSpeaker-1.39.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
