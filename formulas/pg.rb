class Pg < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/1.1.12/pg.tar.gz"
  sha256 "7b1e0b0f5247703cb9d3bfa50bcece5216d8c945"
  license "MIT"

  def install
    bin.install "pg"
  end
end
