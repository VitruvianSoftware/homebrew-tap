cask "nexus-agent" do
  version "1.22.0"
  sha256 "af39adc33f159d46a5aafcaa02a4659bf0cd840e9ded7c1e6182e2690fa17c2c"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.22.0/NexusAgent-1.22.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
