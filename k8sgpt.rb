# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.3.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.3/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "1389166b5f9dbe341884e237a27b7178c3df12ec6724143c703002f48c14ebd6"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.3/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "d3ae64808ce7eaead4146f84a6c3a196f2883852619173da32f277086c108318"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.3/k8sgpt_Linux_arm64.tar.gz"
      sha256 "0dad75269e0be95be97f4f0d10c362af2c23b12a978d3afd137ac5b6e3d1e7a1"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.3/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "3627a31a98a5e9cc2816a0c6143319c4c757a8aa8232720b1f5b73f0fc3bdce7"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
