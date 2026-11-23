cask "nexus-agent" do
  version "1.44.0"
  sha256 "f250c8a9648219bc0c5a5ad8ce78d3f1daa69a6e1e277e72a376421835060dba"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.44.0/VitruvianCode-1.44.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
