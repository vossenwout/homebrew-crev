# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crev < Formula
  desc "CLI tool for AI code reviews"
  homepage "https://github.com/vossenwout/crev"
  version "0.0.9"

  on_macos do
    on_intel do
      url "https://github.com/vossenwout/crev/releases/download/v0.0.9/crev_Darwin_x86_64.tar.gz"
      sha256 "1920e445324a4e74e5e7fcb35e48e4a4060cdedab508a383b08354db69849b0e"

      def install
        bin.install "crev"
      end
    end
    on_arm do
      url "https://github.com/vossenwout/crev/releases/download/v0.0.9/crev_Darwin_arm64.tar.gz"
      sha256 "1c1eb98f5ae4604fd6ba5dce7373229550c4c31c58fb6510d641849082d52314"

      def install
        bin.install "crev"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vossenwout/crev/releases/download/v0.0.9/crev_Linux_x86_64.tar.gz"
        sha256 "2a09cb1bb6ea1e17285f4f7d172bdb40b919f0eab14f4bd4540122d758ad220e"

        def install
          bin.install "crev"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vossenwout/crev/releases/download/v0.0.9/crev_Linux_arm64.tar.gz"
        sha256 "cbc448581f8e252b487af7eecb3c5a006b87d943d4ec775ba455d820a7212954"

        def install
          bin.install "crev"
        end
      end
    end
  end
end
