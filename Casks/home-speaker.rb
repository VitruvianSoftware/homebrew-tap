cask "home-speaker" do
  version "1.13.1"
  sha256 "1f917fc317be31624d5df52a38455a9b5097594c8b4053d4c5e156d437b7342e"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.13.1/HomeSpeaker-1.13.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
