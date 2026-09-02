cask "nexus-agent" do
  version "1.15.1"
  sha256 "1b65dd8562a95b2240588243bbabb8932b001e36585967b5ff9d1cbe8ec001d1"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.15.1/NexusAgent-1.15.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
