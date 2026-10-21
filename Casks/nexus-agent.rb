cask "nexus-agent" do
  version "1.24.0"
  sha256 "6c9a0c9ff19628be59c02549db9eebb993aede6e7196f2b9d766f450dcfb4d3a"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.24.0/NexusAgent-1.24.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
