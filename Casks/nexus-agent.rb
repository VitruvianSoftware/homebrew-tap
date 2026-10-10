cask "nexus-agent" do
  version "1.20.1"
  sha256 "aab83ce3e3eb6c6e43108e5e4fd8907f1410286fd58895647b266e26cf85f37b"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.20.1/NexusAgent-1.20.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
