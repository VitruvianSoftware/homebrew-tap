cask "nexus-agent" do
  version "1.51.0"
  sha256 "4a1c350f3d1e3b5afc004d3d05de6e2674b5bfa530cdc2ef6ad47023bfbd4942"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.51.0/VitruvianCode-1.51.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
