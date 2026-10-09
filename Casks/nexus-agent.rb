cask "nexus-agent" do
  version "1.19.0"
  sha256 "2aa463a7f84aa3ee0af8b975385906df62cfe437bf4c2a75290b4d5d6f285a41"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.19.0/NexusAgent-1.19.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
