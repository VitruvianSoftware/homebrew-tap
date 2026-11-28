cask "nexus-agent" do
  version "1.52.0"
  sha256 "5768cee726a355b3877d6a123b77e9b5d2fae28b512beeea72914d65616102ea"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.52.0/VitruvianCode-1.52.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
