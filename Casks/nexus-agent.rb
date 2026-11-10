cask "nexus-agent" do
  version "1.32.4"
  sha256 "d43221b1cf3886c2d33919b035d6792df8e9f4e7d797ea0b9f3f21689988e00c"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.4/NexusAgent-1.32.4-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
