cask "nexus-agent" do
  version "1.32.6"
  sha256 "86ab3a93ac13ecb1a6c1deb99f8dbec1be32c8ce49d94a51bff2733e620982eb"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.6/NexusAgent-1.32.6-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
