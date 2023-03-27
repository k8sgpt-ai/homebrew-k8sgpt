# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.0.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.0.7/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "a8cd8837c55f752d650cdf739deba35a08d31a35a03a448c202351211580c918"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.0.7/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "b1f8df2668530b99a07ea21db1e95f955c711175b8a475df964748e1a0202f36"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.0.7/k8sgpt_Linux_arm64.tar.gz"
      sha256 "6f2b16259e9efc050bc664ee48dc61ab393903a4392e4de95275f5ce08be86cf"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.0.7/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "0cbf0d598294cfeabaa7c71f88d27ff352b21d16e0182e20183e4c551158261d"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
