cask "nexus-agent" do
  version "1.32.7"
  sha256 "d39f7c61769ee13adf17e453e1cd945dbd98d0fcb2502273f7e0cd17a7ee793b"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.7/NexusAgent-1.32.7-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
