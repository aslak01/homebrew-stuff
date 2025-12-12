class PgAT210 < Formula
  desc "A TUI for searching torrents with vim-style navigation"
  homepage "https://github.com/aslak01/pg"
  version "2.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/aslak01/pg/releases/download/2.1.0/pg-macos-arm64.tar.gz"
      sha256 "7a6268a7f75cb8d7ede32c60e795f07a0693e043b1806122e92e0617cfc28c87"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/aslak01/pg/releases/download/2.1.0/pg-linux-x86_64.tar.gz"
      sha256 "cb4f42da075cb37e8870cabbd162c1560bf94546b7a1594e86f77644c1576137"
    end
  end

  def install
    bin.install "pg"
  end
end
