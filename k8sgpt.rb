# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.4.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.3/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "9ef54881d6ace15a206a73acf4fa75bf9d8db7cf9d6c5433aec5b91ad0841a54"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.3/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "83a64e03c5dd68d6cc5d20da9dea0b66adc7780da80fecb629a354217d7ad7f7"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.3/k8sgpt_Linux_x86_64.tar.gz"
        sha256 "2bce13300e1485a1614926a94289e635ab8c4fff0c6a77635212fc4daa40e0d6"

        def install
          bin.install "k8sgpt"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.3/k8sgpt_Linux_arm64.tar.gz"
        sha256 "5b7e66742e83658495fcdbff8763a2642406eb5361c8754aa6fed3071f2dc53c"

        def install
          bin.install "k8sgpt"
        end
      end
    end
  end
end
