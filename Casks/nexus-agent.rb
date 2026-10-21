cask "nexus-agent" do
  version "1.23.0"
  sha256 "8d0f62d3ec8be36a88165d014ba18453b1192bd56626322203eefe5b2ca255fc"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.23.0/NexusAgent-1.23.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
