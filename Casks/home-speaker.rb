cask "home-speaker" do
  version "1.18.0"
  sha256 "420011732e56082401ce72dcdb4cd20eabc5a95b9a18ba9b7a280ccdfe34a257"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.18.0/HomeSpeaker-1.18.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
