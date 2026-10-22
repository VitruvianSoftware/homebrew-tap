cask "nexus-agent" do
  version "1.27.0"
  sha256 "e96f07af1c9513416d307e209fceeacd3511ed4f23eb31ddf26d47ea3a461f28"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.27.0/NexusAgent-1.27.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
