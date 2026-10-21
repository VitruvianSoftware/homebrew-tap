cask "home-speaker" do
  version "1.32.0"
  sha256 "77fd81d696225cb340c3dc932f078f2477ff19194202d092c20410e48aabf2a0"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.32.0/HomeSpeaker-1.32.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
