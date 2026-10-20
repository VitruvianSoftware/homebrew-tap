cask "home-speaker" do
  version "1.28.0"
  sha256 "6346d3b0c5f679252921af4416e2a11120f137a4716cba8758db550cc9432f7b"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.28.0/HomeSpeaker-1.28.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
