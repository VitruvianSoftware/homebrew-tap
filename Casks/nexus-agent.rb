cask "nexus-agent" do
  version "1.28.0"
  sha256 "fafea7c32d44a8d916017ae545391e865275d714a49cd96f3d34f2c3ef612144"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.28.0/NexusAgent-1.28.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
