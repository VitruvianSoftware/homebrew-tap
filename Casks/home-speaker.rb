cask "home-speaker" do
  version "1.19.0"
  sha256 "9a7849db2eef5cfc95196518ace899b2cc7f179ab5589bcfb08dafd28d4b6dfc"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.19.0/HomeSpeaker-1.19.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
