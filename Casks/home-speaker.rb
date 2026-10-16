cask "home-speaker" do
  version "1.21.0"
  sha256 "18dbee63a5a1a4fdecea2dde09c2ffa0657f8fd364dae9e46dacef748e541a2f"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.21.0/HomeSpeaker-1.21.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
