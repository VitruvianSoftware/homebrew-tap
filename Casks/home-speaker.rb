cask "home-speaker" do
  version "1.27.0"
  sha256 "f892b95b29182a92cfc52b0014e2c274ec3e1a4749881b1beaf14f29f9d8bd6f"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.27.0/HomeSpeaker-1.27.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
