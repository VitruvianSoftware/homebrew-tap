cask "home-speaker" do
  version "1.17.0"
  sha256 "91f61b97580bf7e219efcbd180ebfdbc4e06bac00030f8071af1bf0cdb8fb247"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.17.0/HomeSpeaker-1.17.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
