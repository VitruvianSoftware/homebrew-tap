cask "nexus-agent" do
  version "1.48.0"
  sha256 "b54ad771bccbae3f40d7ed435209b16669b47d611dab87aa87f93f7b703f6c9f"

  url "https://github.com/VitruvianSoftware/vitruvian-code/releases/download/v1.48.0/VitruvianCode-1.48.0-macos.dmg"
  name "Vitruvian Code"
  desc "Advanced multi-provider agent GUI"
  homepage "https://github.com/VitruvianSoftware/vitruvian-code"

  app "Vitruvian Code.app"
end
