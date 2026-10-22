cask "nexus-agent" do
  version "1.30.0"
  sha256 "2f0ce0f1dfed3ceab86bacb31dd1c535d4ffc926222219bec92816aea76e3b8e"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.30.0/NexusAgent-1.30.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
