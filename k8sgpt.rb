# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.3.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.10/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "be5faa29e99096dcc0e11bc10e3b91edfc1853debde449528dc03e9fdbfdb82a"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.10/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "8e591b7266835c30ddc493fed95d1ee88c1c82aaf0e0fc16c2843f7485c1a89d"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.10/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "9e0b713f49525fc1ba5691d4c8f690ab7fb9772cda24060bba1be55a69663a36"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.10/k8sgpt_Linux_arm64.tar.gz"
      sha256 "a524c80f4af45bd8b73e5a0f35e9046da0dc71011dfb09b14262f207800aa12f"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
