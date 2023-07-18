class Pg < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/1.1.30/pg.tar.gz"
  sha256 "0d1932e35c4e673b1e3cbee41ac58d0cfcf424334c270fdec0e08075397295fe"
  license "MIT"

  def install
    bin.install "pg"
  end
end
