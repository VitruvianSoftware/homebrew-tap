cask "nexus-agent" do
  version "1.43.0"
  sha256 "7fa8f29c10a2ed430635304e94acb6b189a41c64e4a6a9c95372bfcfcb53eba3"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.43.0/VitruvianCode-1.43.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
