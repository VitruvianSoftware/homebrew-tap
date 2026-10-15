cask "home-speaker" do
  version "1.16.0"
  sha256 "8c74951c3796e179423523657708e63adf675c937700b837e660811bfba9c20f"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.16.0/HomeSpeaker-1.16.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
