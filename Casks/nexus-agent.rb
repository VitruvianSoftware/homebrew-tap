cask "nexus-agent" do
  version "1.20.0"
  sha256 "b4b9c1602da9ae5d3a8225dce6e5aad522602c91b0ceb286d56d7d8e6029d0cd"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.20.0/NexusAgent-1.20.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
