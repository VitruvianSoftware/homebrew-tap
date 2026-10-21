cask "nexus-agent" do
  version "1.25.0"
  sha256 "e841692a28a36772a9f74fe7a7ae7a61e69e3ba7973b43afac67d39b96a7c636"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.25.0/NexusAgent-1.25.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
