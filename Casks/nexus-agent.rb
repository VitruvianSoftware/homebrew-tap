cask "nexus-agent" do
  version "1.42.0"
  sha256 "015697f3f602dbeec8d5d579d1ba7f533b16ff19736055f30912af7af4136519"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.42.0/VitruvianCode-1.42.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
