cask "home-speaker" do
  version "1.26.0"
  sha256 "607dd9d7e38a5284958395b5b00c83b9358bfeb11cff901592aa6f0029bcb9e1"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.26.0/HomeSpeaker-1.26.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
