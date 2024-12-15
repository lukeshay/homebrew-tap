# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pun < Formula
  desc "the pun cli"
  homepage "https://github.com/lukeshay/pun"
  version "0.0.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/lukeshay/pun/releases/download/v0.0.2/pun_darwin_x86_64.tar.gz"
      sha256 "35308d29e3b42f3221db27733c7fc527d6dc186939f69efd21b38593f1993b9a"

      def install
        bin.install "pun"
      end
    end
    on_arm do
      url "https://github.com/lukeshay/pun/releases/download/v0.0.2/pun_darwin_arm64.tar.gz"
      sha256 "536d29d5134def6e33c31798d7c0ba4f215051049b95d830348823092db3a8b1"

      def install
        bin.install "pun"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lukeshay/pun/releases/download/v0.0.2/pun_linux_x86_64.tar.gz"
        sha256 "3bc759aeb81ccb3b5b74aae5cb59f0490b0afa9757b080394565b5f9858cd9eb"

        def install
          bin.install "pun"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lukeshay/pun/releases/download/v0.0.2/pun_linux_arm64.tar.gz"
        sha256 "e667377cd54d26f018b3c938f5098b4b6ed86c24421cb80529d0b5408b1fb211"

        def install
          bin.install "pun"
        end
      end
    end
  end
end