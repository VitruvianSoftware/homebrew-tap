cask "nexus-agent" do
  version "1.21.0"
  sha256 "894760e7a6e1e5e32ab7bedc2ae3a009dfd5607b7115345ff895dd0a97b323e7"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.21.0/NexusAgent-1.21.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
