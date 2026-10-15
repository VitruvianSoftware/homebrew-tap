cask "home-speaker" do
  version "1.13.2"
  sha256 "fc8c5c0b52dece068a428d905f0d37922d6a56eebb047d4be66aa90db396c5c4"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.13.2/HomeSpeaker-1.13.2-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
