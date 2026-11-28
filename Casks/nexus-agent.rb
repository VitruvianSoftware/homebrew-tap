cask "nexus-agent" do
  version "1.52.2"
  sha256 "78fbcc85dd43abf373c289e5524d27eb9b3efc542ac201e39fd6b23eda0489b7"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.52.2/VitruvianCode-1.52.2-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
