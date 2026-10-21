cask "home-speaker" do
  version "1.31.1"
  sha256 "80807a3744449d78e58d474aad981e4ea50fe290e75a25d6128eccd3a3a28aec"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.31.1/HomeSpeaker-1.31.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
