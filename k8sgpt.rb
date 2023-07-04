# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.3.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.9/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "ba1a5f12bd482a70690a21dfbc63e8bc2fe6ccdf9fabda501d88cca20080b649"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.9/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "f827ae08b71fdfd7e5cd71e70ffc3d8f3355b2aab75d3a84f231762609a8209f"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.9/k8sgpt_Linux_arm64.tar.gz"
      sha256 "dc085e812d2ebf997c8ab6901767b11bd5f175362ef8351d3d2d1013d1c55177"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.9/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "99155764ec778afcc0d6e538475bd044e74f9a33467b4ae00aeca2435677c316"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
