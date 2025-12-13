class Pg < Formula
  desc "A TUI for searching torrents with vim-style navigation"
  homepage "https://github.com/aslak01/pg"
  version "2.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/aslak01/pg/releases/download/2.2.0/pg-macos-arm64.tar.gz"
      sha256 "a9769573110c9c73ead4664213d755a994b3f8f32c1cb12ebd1f44e9ad42666b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/aslak01/pg/releases/download/2.2.0/pg-linux-x86_64.tar.gz"
      sha256 "ccdccd39f5fec9951c1a0cfffe3f5dcd445f69b2e793bdbceac5a47e2beb4151"
    end
  end

  def install
    bin.install "pg"
  end
end
