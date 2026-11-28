cask "nexus-agent" do
  version "1.53.0"
  sha256 "d447d00d557081726d9a22e7859a3feb46da71efb3a86f352f75c9d5465567ae"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.53.0/VitruvianCode-1.53.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
