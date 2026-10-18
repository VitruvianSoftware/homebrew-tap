cask "home-speaker" do
  version "1.24.2"
  sha256 "c502737c15c75184324005a7099aeb29e46a9171945d203733a80186d642e18b"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.24.2/HomeSpeaker-1.24.2-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
