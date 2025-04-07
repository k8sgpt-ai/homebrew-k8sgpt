# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.4.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.8/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "6ed187d4f4d5403cca0c7462e58a04ba6051f263be25276517d7c6e1358e97a1"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.8/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "842ceaad194093eb80c3eecf4cfa647395be23f22843732a806344a8abc886ea"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.8/k8sgpt_Linux_x86_64.tar.gz"
        sha256 "8140df13948ec820c539a19b67dd3d350a2fc2b79312662384a8239f330c7455"

        def install
          bin.install "k8sgpt"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.8/k8sgpt_Linux_arm64.tar.gz"
        sha256 "d17d0172ddcedf273c023d20115b31d26f00c95f16c4c27330a3e579a2cf59c0"

        def install
          bin.install "k8sgpt"
        end
      end
    end
  end
end
