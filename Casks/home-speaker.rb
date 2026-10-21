cask "home-speaker" do
  version "1.33.0"
  sha256 "ac3adefa6905d98c8c967ad304c38aae538056c0084487a5d48adc0ebce4705b"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.33.0/HomeSpeaker-1.33.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
