cask "nexus-agent" do
  version "1.31.1"
  sha256 "bdd11030c7a9073f288f1361fdf88faadeed469a3a071e84a14efe0b9c238fc9"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.31.1/NexusAgent-1.31.1-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
