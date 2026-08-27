cask "nexus-agent" do
  version "1.13.0"
  sha256 "2467ba2de29a65e1747f109906062279ff0090caeae6a80bc90556cb6eb22418"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.13.0/NexusAgent-1.13.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
