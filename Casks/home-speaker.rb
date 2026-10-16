cask "home-speaker" do
  version "1.20.0"
  sha256 "e59ff05abcda070db3c8581a82ed958776a7d46d3df65526db989aeed51aed8b"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.20.0/HomeSpeaker-1.20.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
