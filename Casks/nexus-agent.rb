cask "nexus-agent" do
  version "1.14.0"
  sha256 "03a8d5800a92242c3d8b9e0c4333cc00dcd6a0492abfeb32257dfb6492526322"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.14.0/NexusAgent-1.14.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
