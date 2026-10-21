cask "home-speaker" do
  version "1.31.2"
  sha256 "678031aed36f6cc31fb366f7225e2c5f19634f1fbe448483033b7d1f1a7d671b"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.31.2/HomeSpeaker-1.31.2-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
