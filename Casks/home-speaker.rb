cask "home-speaker" do
  version "1.35.0"
  sha256 "eb07333c0999f2facc8281cf51c985b95ab480671ea19321afc247e64c0a91d9"

  url "https://github.com/VitruvianSoftware/vitruvian-core/releases/download/home-speaker-v1.35.0/HomeSpeaker-1.35.0-universal.dmg"
  name "HomeSpeaker"
  desc "macOS menu bar app for speech notifications and smart speaker announcements"
  homepage "https://github.com/VitruvianSoftware/vitruvian-core/tree/main/apps/desktop/home-speaker"

  app "HomeSpeaker.app"
end
