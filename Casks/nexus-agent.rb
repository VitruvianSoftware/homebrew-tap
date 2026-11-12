cask "nexus-agent" do
  version "1.34.0"
  sha256 "5638513601caaa291723d5b8c480ccd53a38940c92d80799de53eeb027ae040c"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.34.0/VitruvianCode-1.34.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
