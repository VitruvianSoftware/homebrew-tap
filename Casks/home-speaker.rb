cask "home-speaker" do
  version "1.32.1"
  sha256 "ffeacde006f6907db2e6d3e9a845e672fb5381256733785114af9de3cbe192fb"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.32.1/HomeSpeaker-1.32.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
