# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crev < Formula
  desc "CLI tool for AI code reviews"
  homepage "https://github.com/vossenwout/crev"
  version "1.0.0"

  on_macos do
    on_intel do
      url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Darwin_x86_64.tar.gz"
      sha256 "0f8314f29b7dcc1e6ac96c69e6d28e0a0c5a010fd0ee6f49f35d594060e68220"

      def install
        bin.install "crev"
      end
    end
    on_arm do
      url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Darwin_arm64.tar.gz"
      sha256 "37a22ce4d9e158b2af9c0b34e0e321119ee6e15df8173b65a4fb917491328760"

      def install
        bin.install "crev"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Linux_x86_64.tar.gz"
        sha256 "8fd8d520253502e5820d987c08f2d6709d3d98eb776bcb0c309ddcb588dd4d5a"

        def install
          bin.install "crev"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Linux_arm64.tar.gz"
        sha256 "06579c5bcbc90bce6a7cd7e11782d21d30844946daf4807c72f47b4ccc5920d7"

        def install
          bin.install "crev"
        end
      end
    end
  end
end
