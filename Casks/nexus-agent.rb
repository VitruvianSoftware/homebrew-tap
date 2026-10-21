cask "nexus-agent" do
  version "1.26.0"
  sha256 "9d7d4c73f4e2a0c8f26f0d17e0904b8909a5961eec5617e81f7b199b58db3406"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.26.0/NexusAgent-1.26.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
