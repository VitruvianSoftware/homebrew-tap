cask "nexus-agent" do
  version "1.41.2"
  sha256 "d206578c0fac25daaee0518157b212fa7b59fb190c0ebfae0f88832b3f6a327d"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.41.2/VitruvianCode-1.41.2-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
