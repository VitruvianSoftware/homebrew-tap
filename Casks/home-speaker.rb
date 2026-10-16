cask "home-speaker" do
  version "1.19.1"
  sha256 "501022c811a2de910cf1f15579a514c4814bdf138220de25ee4361e5073a2182"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.19.1/HomeSpeaker-1.19.1-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
