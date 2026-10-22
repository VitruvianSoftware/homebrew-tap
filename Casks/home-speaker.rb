cask "home-speaker" do
  version "1.34.0"
  sha256 "c75833f595f9f117387e4815df59b2503dce5bf0eb190dc5a7099b9a0e8809e0"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.34.0/HomeSpeaker-1.34.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
