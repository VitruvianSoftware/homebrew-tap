cask "home-speaker" do
  version "1.40.0"
  sha256 "90c60bd51fe034d3a138c16401cd04915881439f5276f1e5309b25a6c7a28eaa"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.40.0/HomeSpeaker-1.40.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
