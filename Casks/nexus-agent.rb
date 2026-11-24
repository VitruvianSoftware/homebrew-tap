cask "nexus-agent" do
  version "1.45.1"
  sha256 "d4fa866e27abeaf879502b1508572b9d050a01fc9762cc845ab65f1a03051bf7"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.45.1/VitruvianCode-1.45.1-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
