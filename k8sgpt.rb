# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.3.48"

  on_macos do
    on_intel do
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.48/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "4ea768cb0e14f2f7abcced9f4c06f71183e8ebd67b65acc22e6b981c9b270be4"

      def install
        bin.install "k8sgpt"
      end
    end
    on_arm do
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.48/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "9dfce69d4fd707c751b04a51a76b5957ddf2602a1543068c83a2e92a129422fe"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.48/k8sgpt_Linux_x86_64.tar.gz"
        sha256 "bd0a2c8fa51e58b27392e9d68961d608e606b0cac0e08c28287dae5ae6db39c4"

        def install
          bin.install "k8sgpt"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.48/k8sgpt_Linux_arm64.tar.gz"
        sha256 "7851677a8f4ac0e5351d8294b8a9ae512d96365e9e6afe7b6aff28e9e7ca6cbc"

        def install
          bin.install "k8sgpt"
        end
      end
    end
  end
end
