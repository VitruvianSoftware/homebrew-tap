cask "nexus-agent" do
  version "1.29.0"
  sha256 "445430ef5aaac8757b62f1569a1df43a3a7ccbfaa0a266f6d24855dd5731f29c"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.29.0/NexusAgent-1.29.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
