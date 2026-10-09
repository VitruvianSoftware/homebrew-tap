cask "nexus-agent" do
  version "1.18.1"
  sha256 "a3dc9dee8d4c67609fc8c0a8ea0c18d6fe4611d7fbd29e0f7a0a3b346601b10d"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.18.1/NexusAgent-1.18.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
