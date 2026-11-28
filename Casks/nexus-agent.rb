cask "nexus-agent" do
  version "1.52.3"
  sha256 "c25eb2b58f7fba4b0f312dc10a5e68b86c18ce2472940387756a134a4c2977d5"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.52.3/VitruvianCode-1.52.3-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
