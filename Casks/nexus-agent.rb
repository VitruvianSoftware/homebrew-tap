cask "nexus-agent" do
  version "1.32.2"
  sha256 "40d0c4069ff0580e0e16662a51f2a7f4e3455abfc6079a7d7989771422305726"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.32.2/NexusAgent-1.32.2-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
