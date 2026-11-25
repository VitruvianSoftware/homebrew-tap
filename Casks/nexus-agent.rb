cask "nexus-agent" do
  version "1.49.0"
  sha256 "64f505311cef770566d6552cacea7e129743e7b38617870a1ac817887069b260"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.49.0/VitruvianCode-1.49.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
