cask "home-speaker" do
  version "1.36.0"
  sha256 "9a7d1b48fe8f3510cdc94d7fc67b4cf9490fd1e044920b1aedb23ed6c4c74c93"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.36.0/HomeSpeaker-1.36.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
