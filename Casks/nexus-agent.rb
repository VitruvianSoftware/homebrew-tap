cask "nexus-agent" do
  version "1.49.1"
  sha256 "0179673fac3f116038018f4a4de4b2e9f6ae1a457955e2e8f586d71f21045e6a"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.49.1/VitruvianCode-1.49.1-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
