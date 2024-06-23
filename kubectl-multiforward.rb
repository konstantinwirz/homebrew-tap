# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlMultiforward < Formula
  desc ""
  homepage "https://github.com/konstantinwirz"
  version "0.9.0"

  on_macos do
    url "https://github.com/konstantinwirz/kubectl-multiforward/releases/download/v0.9.0/kubectl-multiforward_Darwin_all.tar.gz"
    sha256 "e75f2ebcddf3d6a7e3fe8dcbbeb0c21c37f585dd3c7c8e132b736cee97e75fed"

    def install
      bin.install "kubectl-multiforward"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstantinwirz/kubectl-multiforward/releases/download/v0.9.0/kubectl-multiforward_Linux_x86_64.tar.gz"
        sha256 "601a5a96d7dad955b3ff385ddf8dc4b816350cd9bb1011dfa30b43373c8a673b"

        def install
          bin.install "kubectl-multiforward"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstantinwirz/kubectl-multiforward/releases/download/v0.9.0/kubectl-multiforward_Linux_arm64.tar.gz"
        sha256 "9d9f307e3ccb42f3398045b3b4864867891cbb5b76ffab59c49854f73b8798f5"

        def install
          bin.install "kubectl-multiforward"
        end
      end
    end
  end
end
