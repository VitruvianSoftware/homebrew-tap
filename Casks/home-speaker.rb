cask "home-speaker" do
  version "1.15.0"
  sha256 "f1f19ae1c512838411e970c4f93ed759d08e9ce4551cdc07498a3397bd47048b"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.15.0/HomeSpeaker-1.15.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
