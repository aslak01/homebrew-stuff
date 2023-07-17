class Pg < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/1.1.24/pg.tar.gz"
  sha256 ""
  license "MIT"

  def install
    bin.install "pg"
  end
end
