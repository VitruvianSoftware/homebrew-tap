cask "home-speaker" do
  version "1.29.1"
  sha256 "fa5eee03aeb9600a9c9b55cf61a16d0ca5580f5e5c07e2030fb1fb70ffa39076"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.29.1/HomeSpeaker-1.29.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
