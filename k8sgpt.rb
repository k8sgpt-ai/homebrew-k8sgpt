# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.3.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.6/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "72a24937692d8e9dd1931506ddf8930196d1d1b23ea97134c97a456b80b25a43"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.6/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "191191d45e0cd279ebbe04f881849fae0cd5cc62b2b846d9991bec5c0a36c3a0"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.6/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "d594710ada49a0acf6b5f484c82221ac6cbce5eb393a6eb9bc0dc7da08fdcc0f"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.6/k8sgpt_Linux_arm64.tar.gz"
      sha256 "f624375a07849eff8b6fcf4df70edde189ec9b87ae3834f0f840f7e99e1c329e"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
