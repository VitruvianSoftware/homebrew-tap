cask "nexus-agent" do
  version "1.45.0"
  sha256 "1d88fa5cbc0012828c42950815ef0ea408567bc2be86f50bc4f544a138434426"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.45.0/VitruvianCode-1.45.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
