class PgATv2010 < Formula
  desc "A TUI for searching torrents with vim-style navigation"
  homepage "https://github.com/aslak01/pg"
  version "v2.0.10"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/aslak01/pg/releases/download/v2.0.10/pg-macos-arm64.tar.gz"
      sha256 "d88e01b6ec50e14b9dbfae318451432b406760ab68846dc022c25aaa99f616c8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/aslak01/pg/releases/download/v2.0.10/pg-linux-x86_64.tar.gz"
      sha256 "986d908c09d500b4957f5859bc031471397934cc5ff97ed2b52d4a109763ff90"
    end
  end

  def install
    bin.install "pg"
  end
end
