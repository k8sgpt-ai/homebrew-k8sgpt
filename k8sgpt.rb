# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.3.11"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.11/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "917723d797f872f60d90bb6d0d9f69ddf7acee61be1a61674895eb0948ac44ed"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.11/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "8adc95d1fd42955c9d78f0a31efe5a0f8241d83f744621991b232817d4147f24"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.11/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "bd9a31c0703a6ebb12c2d9417d3afa2bb3bcc6e20581d7fed0f8bb559325a631"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.11/k8sgpt_Linux_arm64.tar.gz"
      sha256 "41ef04b0555c235179a3b4e201a02b22755ba5f00e50330b571b849aae0fe45f"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
