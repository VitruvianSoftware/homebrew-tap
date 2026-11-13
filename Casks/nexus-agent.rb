cask "nexus-agent" do
  version "1.35.1"
  sha256 "ef5992bf077349d801ec8b830de583fe6513fae438528225c944721a84975a0c"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.35.1/VitruvianCode-1.35.1-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
