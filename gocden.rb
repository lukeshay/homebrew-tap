# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocden < Formula
  desc "the gocden cli"
  homepage "https://github.com/lukeshay/gocden"
  version "0.0.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.2/gocden-mac-arm64.tar.gz"
      sha256 "357e01c95944d0517745189ce44712e2eba5ffc75b7e23a161d1e28d3632b882"

      def install
        bin.install "gocden"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.2/gocden-mac-x86_64.tar.gz"
      sha256 "526f9bec3d23e82238727800fc166c45f2ec44c2a96b00d4aa417f25fe47ac16"

      def install
        bin.install "gocden"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.2/gocden-linux-arm64.tar.gz"
      sha256 "3da5baa1350bb061f72d6ec5570fd47058ac24a00c9fe53b8d486b8438510fe2"

      def install
        bin.install "gocden"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lukeshay/gocden/releases/download/v0.0.2/gocden-linux-x86_64.tar.gz"
      sha256 "7bb8257445fcd20499cf663f216b258f83fcac437c525237034b52aa0812a42b"

      def install
        bin.install "gocden"
      end
    end
  end
end
