cask "nexus-agent" do
  version "1.32.0"
  sha256 "916338f193acc7ca0e764702ecbee0d8ecbaf2c03d9f54bd98451a0fb7dfcd0f"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.0/NexusAgent-1.32.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
