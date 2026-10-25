cask "home-speaker" do
  version "1.36.1"
  sha256 "cb0488f04e18f07426239fd77d5de4a9ad841534728dc81580e039e76c3af19c"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.36.1/HomeSpeaker-1.36.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
