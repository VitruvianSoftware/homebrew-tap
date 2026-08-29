cask "nexus-agent" do
  version "1.15.0"
  sha256 "45f116174f345bfe0a38ff73c985896da300b5c385de2bf91bd5660559ef414c"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.15.0/NexusAgent-1.15.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
