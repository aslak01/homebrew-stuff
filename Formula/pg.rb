class Pg < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/1.1.27/pg.tar.gz"
  sha256 "93411f066a126d234655ae9b0ac50f8ac8fc0ba848ce65f5712dc24cef4dd47d"
  license "MIT"

  def install
    bin.install "pg"
  end
end
