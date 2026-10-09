cask "nexus-agent" do
  version "1.18.3"
  sha256 "e407e1ed78b50a80f07a0e7d363a1db0c016f7981562d2d3922d0e3de263547d"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.18.3/NexusAgent-1.18.3-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
