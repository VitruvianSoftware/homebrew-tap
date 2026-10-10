cask "home-speaker" do
  version "1.11.0"
  sha256 "166c0218b5a50e668f740dbf17558ed1fdb3b727b6f5176ff967e043b0bb8a35"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.11.0/HomeSpeaker-1.11.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
