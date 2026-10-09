cask "nexus-agent" do
  version "1.18.2"
  sha256 "7ec83dd17b059e30af59095978b56fe0a22aedb3f7feee5aa766d6b407c72149"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.18.2/NexusAgent-1.18.2-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
