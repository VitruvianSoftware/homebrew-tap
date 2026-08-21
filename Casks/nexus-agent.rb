cask "nexus-agent" do
  version "1.12.1"
  sha256 "16602ee8e810396f59d5df6eff59141cc24d25cafc79c07ee2e6109c9de151ac"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.12.1/NexusAgent-1.12.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
