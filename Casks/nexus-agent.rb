cask "nexus-agent" do
  version "1.17.0"
  sha256 "6665290eb59ad9a974af98c00bd92d606a458b3f6994b726dcaabe8519f521e8"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.17.0/NexusAgent-1.17.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
