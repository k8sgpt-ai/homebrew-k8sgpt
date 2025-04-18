# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.4.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.12/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "0a771f6c7b0ea91d35de44251332325c0d0b3afed78a45e3b00f9fac33e9c3b8"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.12/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "3574c1d49225ab623e3ddd4ef606bd31c4cdd46370ec1c141c46a6092b99b63e"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.12/k8sgpt_Linux_x86_64.tar.gz"
        sha256 "7281b25638774df3475df43487fa7d5f3aaaa7f7e4482adc70e98534a2b10483"

        def install
          bin.install "k8sgpt"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.12/k8sgpt_Linux_arm64.tar.gz"
        sha256 "8135b1958bc30c16d529884db8e9b813774c1273846417c80a05b08f036376c6"

        def install
          bin.install "k8sgpt"
        end
      end
    end
  end
end
