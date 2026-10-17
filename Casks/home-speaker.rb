cask "home-speaker" do
  version "1.22.0"
  sha256 "71d28c7dcd5dba71fd729f6b18171e4541cf712e5b0293de5c95dce824bbbbf8"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.22.0/HomeSpeaker-1.22.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
