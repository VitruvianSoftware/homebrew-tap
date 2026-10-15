cask "home-speaker" do
  version "1.16.1"
  sha256 "a7dd932f1b876dab4ccccf30066233bf104462a5134b879f3b1fd28b150b5744"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.16.1/HomeSpeaker-1.16.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
