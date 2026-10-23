cask "nexus-agent" do
  version "1.30.1"
  sha256 "a0b75bbc4b3d16cda9afdb9ac45a510d9d14abeb3f4ec77a0d4c857dc44b8f1e"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.30.1/NexusAgent-1.30.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
