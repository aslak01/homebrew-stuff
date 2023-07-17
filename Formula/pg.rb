class Pg < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/1.1.16/pg.tar.gz"
  sha256 "dd1823d3ff815fd15c29e5725727b6257400e347"
  license "MIT"

  def install
    bin.install "pg"
  end
end
