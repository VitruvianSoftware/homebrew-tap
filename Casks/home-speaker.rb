cask "home-speaker" do
  version "1.29.3"
  sha256 "599caf22dc8ec38725a2cad0b308dc3982287dfd7d1df7e62d28cc47eca215de"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.29.3/HomeSpeaker-1.29.3-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
