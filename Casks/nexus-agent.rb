cask "nexus-agent" do
  version "1.49.2"
  sha256 "53eab53da7eee4cc51e710ef953e9a1de36dc0ded8bbaf16334e5808ce4a04aa"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.49.2/VitruvianCode-1.49.2-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
