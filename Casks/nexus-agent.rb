cask "nexus-agent" do
  version "1.52.1"
  sha256 "d822234050d49d5b08358c3680f0fcd7e6642f3677e2101f775e1f51b6b24915"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.52.1/VitruvianCode-1.52.1-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
