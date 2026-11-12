cask "nexus-agent" do
  version "1.35.0"
  sha256 "98915e3fa5b65a7bc070458d3c1e4f28e2cc5b52a3b3d75d4565108d1d1f90a2"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.35.0/VitruvianCode-1.35.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
