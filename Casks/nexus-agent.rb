cask "nexus-agent" do
  version "1.10.2"
  sha256 "11137fe0d8e6f217b42841e7bdb4aac0ce8a36bcf60096f27f3e637b6e1b6f23"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.10.2/NexusAgent-1.10.2-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
