class PgATv212 < Formula
  desc "A TUI for searching torrents with vim-style navigation"
  homepage "https://github.com/aslak01/pg"
  version "v2.1.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/aslak01/pg/releases/download/v2.1.2/pg-macos-arm64.tar.gz"
      sha256 "16ea3706120d9f12046c90edbcf5322e75fa8747a79e62e89144af3280bada37"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/aslak01/pg/releases/download/v2.1.2/pg-linux-x86_64.tar.gz"
      sha256 "b1b72e8417e1a64b982c9a1bcf9d7969c2bd58ebc7d02ad1a8edb448f5872593"
    end
  end

  def install
    bin.install "pg"
  end
end
