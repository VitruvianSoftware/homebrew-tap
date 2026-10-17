cask "home-speaker" do
  version "1.24.1"
  sha256 "b03c29778a796d1b88c5764b6433cf96d610a9850c9c1ec5628802d93ff1347d"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.24.1/HomeSpeaker-1.24.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
