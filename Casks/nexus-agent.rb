cask "nexus-agent" do
  version "1.16.0"
  sha256 "65205ffb238f825aeb22f22eea60de9b352eb2ba0031efeb82b4652eef7e54ce"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.16.0/NexusAgent-1.16.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
