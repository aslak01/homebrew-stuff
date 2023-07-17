class Pg < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/1.1.26/pg.tar.gz"
  sha256 "2ed207a8f23b5d180eb21040734667e84c31d13f68989f3927bbc056fcd45fbc"
  license "MIT"

  def install
    bin.install "pg"
  end
end
