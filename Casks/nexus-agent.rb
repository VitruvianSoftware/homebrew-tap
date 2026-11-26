cask "nexus-agent" do
  version "1.50.0"
  sha256 "8ab5d14b830bc4cf7be9e1421a81f71b3284852beb2ea847ffb954b65074efbd"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.50.0/VitruvianCode-1.50.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
