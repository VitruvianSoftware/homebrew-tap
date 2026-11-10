cask "nexus-agent" do
  version "1.32.5"
  sha256 "6d15ea2b8f7fd2c401cb189d74354d41e144595ac41dcc7676c9d64ab911cbc4"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.5/NexusAgent-1.32.5-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
