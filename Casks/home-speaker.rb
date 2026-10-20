cask "home-speaker" do
  version "1.29.0"
  sha256 "8f7c618b4cb577e7d29908f3fba544fcf960b9807de6b32700f3a74445d1229f"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.29.0/HomeSpeaker-1.29.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
