# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocden < Formula
  desc "the gocden cli"
  homepage "https://github.com/lukeshay/gocden"
  version "0.0.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.6/deployer_darwin_arm64.tar.gz"
      sha256 "c5206f8c720f4ef02c9185b86bc354261661dbab1f289280cbb2a5e68144be0a"

      def install
        bin.install "gocden"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.6/deployer_darwin_x86_64.tar.gz"
      sha256 "4ec675ad2220f5c099458864b3487f89cf7d736ff1ca9314323ae5fa009b811a"

      def install
        bin.install "gocden"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.6/deployer_linux_arm64.tar.gz"
      sha256 "ea9e0e10745f43f8460bab217468e3799e246399a4c26739f5451e4e5d0aedee"

      def install
        bin.install "gocden"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.6/deployer_linux_x86_64.tar.gz"
      sha256 "b57f8c31f13c1d6ff2c565fa0881990ec1fac444c0b5817c902f96205050e895"

      def install
        bin.install "gocden"
      end
    end
  end
end
