cask "nexus-agent" do
  version "1.47.0"
  sha256 "e064e337249e96ae9c9e36ae4abeea9b65ff609fb35e5ce79b684a3478156837"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.47.0/VitruvianCode-1.47.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
