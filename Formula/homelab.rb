# typed: false
# frozen_string_literal: true

# This formula is auto-updated by GoReleaser on each release.
# Manual edits will be overwritten.
class Homelab < Formula
  desc "Declaratively provision and manage multi-node K8s homelab clusters on macOS"
  homepage "https://github.com/VitruvianSoftware/homelab"
  license "MIT"
  version "0.0.0"

  on_macos do
    on_arm do
      url "https://github.com/VitruvianSoftware/homelab/releases/download/v#{version}/homelab_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/VitruvianSoftware/homelab/releases/download/v#{version}/homelab_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "homelab"
  end

  test do
    assert_match "homelab", shell_output("#{bin}/homelab version")
  end
end
