cask "home-speaker" do
  version "1.37.0"
  sha256 "839398917e4e951bc0b98f1adf2c7adb8917d187ea3a97edff2047ecb3cd0fa7"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.37.0/HomeSpeaker-1.37.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
