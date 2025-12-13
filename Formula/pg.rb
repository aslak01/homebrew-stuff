class Pg < Formula
  desc "A TUI for searching torrents with vim-style navigation"
  homepage "https://github.com/aslak01/pg3"
  version "2.2.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/aslak01/pg3/releases/download/2.2.1/pg-macos-arm64.tar.gz"
      sha256 "765dfb0e87aa57167dc4a35d606ab2f867f8a99c9f64c07f8c6319e36fdbd9c1"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/aslak01/pg3/releases/download/2.2.1/pg-linux-x86_64.tar.gz"
      sha256 "4901eea4605606ef3ce0be6432b00a4befa57bf246488351215dd3eb764b7c3a"
    end
  end

  def install
    bin.install "pg"
  end
end
