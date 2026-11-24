cask "nexus-agent" do
  version "1.44.1"
  sha256 "d54f29521af671f30942d0cacb36774e416a1d155c76263374dce44eee5e0319"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.44.1/VitruvianCode-1.44.1-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
