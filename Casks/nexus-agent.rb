cask "nexus-agent" do
  version "1.46.0"
  sha256 "dafe2cdcd798f0f979933a9c0c04acd081315ae91a6075174bb0971cf5ae4122"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.46.0/VitruvianCode-1.46.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
