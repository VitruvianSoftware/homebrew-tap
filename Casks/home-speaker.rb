cask "home-speaker" do
  version "1.30.0"
  sha256 "078e864c2f08a7a36c3538f1ce5e0e83c3764ee8e17e85e3fafb280b15ecba98"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.30.0/HomeSpeaker-1.30.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
