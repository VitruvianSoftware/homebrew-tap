cask "nexus-agent" do
  version "1.18.0"
  sha256 "700a7864f4454d790b15ce223d0c8c9c82a9db8a4706be1d33531dbe74c895af"

  url "https://github.com/VitruvianSoftware/nexus-agent/releases/download/v1.18.0/NexusAgent-1.18.0-universal.dmg"
  name "NexusAgent"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/nexus-agent"

  app "NexusAgent.app"
end
