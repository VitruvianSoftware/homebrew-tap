cask "nexus-agent" do
  version "1.32.1"
  sha256 "23b0404734b0b4f2a83907a2e822d7d371c939c77d889c67a5d28e83059ba83f"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.1/NexusAgent-1.32.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
