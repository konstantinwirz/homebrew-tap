# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlMultiforward < Formula
  desc ""
  homepage "https://github.com/konstantinwirz"
  version "0.8.0"

  on_macos do
    url "https://github.com/konstantinwirz/kubectl-multiforward/releases/download/v0.8.0/kubectl-multiforward_Darwin_all.tar.gz"
    sha256 "554f4b8e770e021685f604b9e4ac1e0e8e8e6b4b6a697aa740673172d9b85f21"

    def install
      bin.install "kubectl-multiforward"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstantinwirz/kubectl-multiforward/releases/download/v0.8.0/kubectl-multiforward_Linux_x86_64.tar.gz"
        sha256 "06098385ecaca06138550fd1660b1e223e58e7e047fd38ff65470bbdd1a6dba1"

        def install
          bin.install "kubectl-multiforward"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstantinwirz/kubectl-multiforward/releases/download/v0.8.0/kubectl-multiforward_Linux_arm64.tar.gz"
        sha256 "cd9db01c6f8390b03debebff3a925bf56846f22b05de327e1ea1b87640a1a2d6"

        def install
          bin.install "kubectl-multiforward"
        end
      end
    end
  end
end
