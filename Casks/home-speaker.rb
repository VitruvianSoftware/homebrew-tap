cask "home-speaker" do
  version "1.23.0"
  sha256 "bd0e3d87ced209233518c864cd70bc30f8605d275eb8b52abb96e2818d83321f"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.23.0/HomeSpeaker-1.23.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
