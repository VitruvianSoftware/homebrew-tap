cask "nexus-agent" do
  version "1.18.4"
  sha256 "3139ada8ece8866ce88935f948e3101241322187fc5981593bf85c603166bfce"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.18.4/NexusAgent-1.18.4-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
