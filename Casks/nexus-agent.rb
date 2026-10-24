cask "nexus-agent" do
  version "1.31.0"
  sha256 "0de58b0cdca7c6e7ff7e25e65ee55390ede5c2bf4631a2071639324f41841a56"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.31.0/NexusAgent-1.31.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
