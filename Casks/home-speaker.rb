cask "home-speaker" do
  version "1.41.0"
  sha256 "b9214d105004ee2b8d7ef597cafc345b362519ab93a07ed89175e4aeb34b672e"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.41.0/HomeSpeaker-1.41.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
