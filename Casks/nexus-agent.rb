cask "nexus-agent" do
  version "1.20.2"
  sha256 "4d6a2df58c633e07c3aaffe2ecd5e4cab1acbf8dfbdef8e899e9ab8432be703e"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.20.2/NexusAgent-1.20.2-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
