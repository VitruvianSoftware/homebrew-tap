cask "nexus-agent" do
  version "1.16.1"
  sha256 "2a7bcb321a32c56f1bb90f6f0954c919889cba3580bff74d20d98f465a89ab74"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.16.1/NexusAgent-1.16.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
