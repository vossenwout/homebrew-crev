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
      sha256 "93af5a0484c384c3940bd082934a8a8fc60b91ca0114f77835199dd8c98046b1"

      def install
        bin.install "crev"
      end
    end
    on_arm do
      url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Darwin_arm64.tar.gz"
      sha256 "96e58d045a7e977c5bf2af0e370a6d9233d236b556caf4f2d17f1980fef8fcbc"

      def install
        bin.install "crev"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Linux_x86_64.tar.gz"
        sha256 "c48dc4ceb13aedc00efbd4e55ea14369cce32987b3491e2a7a52be9db6c45435"

        def install
          bin.install "crev"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vossenwout/crev/releases/download/v1.0.0/crev_Linux_arm64.tar.gz"
        sha256 "d49d3a815dc4851c0ad2e47e76b6e8a58d853c567bbbb445ef4177f9f90b5cf3"

        def install
          bin.install "crev"
        end
      end
    end
  end
end
