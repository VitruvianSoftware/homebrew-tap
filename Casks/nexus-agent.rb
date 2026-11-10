cask "nexus-agent" do
  version "1.32.3"
  sha256 "ba0e15c78336d13c241f0a5e667a67a95e22c6fb57aeb869771374b7dce22412"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.3/NexusAgent-1.32.3-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
