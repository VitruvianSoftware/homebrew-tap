cask "home-speaker" do
  version "1.10.0"
  sha256 "e4d1fde77aafa63e578b5cc979cb2f973c251887b49c39833ec491caec21083c"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.10.0/HomeSpeaker-1.10.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
