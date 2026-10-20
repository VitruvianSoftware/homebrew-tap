cask "home-speaker" do
  version "1.27.2"
  sha256 "677de66d615673e5df9bf371724863b48e341c85cd0a39c62a769bc9960d47fb"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.27.2/HomeSpeaker-1.27.2-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
