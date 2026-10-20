cask "home-speaker" do
  version "1.29.2"
  sha256 "d4b5419b359ad90a251d467729b0912c27d4506ace14b92202d72cffb96f7d40"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.29.2/HomeSpeaker-1.29.2-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
