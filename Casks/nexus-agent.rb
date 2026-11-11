cask "nexus-agent" do
  version "1.33.0"
  sha256 "2826eda2f9606c486daec78f2e9444192941916fa309968c107c919b670e698e"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.33.0/VitruvianCode-1.33.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
