class Pg < Formula
  desc 'A cli tool to search for linux distros'
  homepage 'https://github.com/aslak01/pg'
  url "https://github.com/aslak01/pg/releases/download/1.1.11/pg.tar.gz"
  sha256 "a6b354f7d07e6df59cfda27f1e4f8d2cb5be74c9"
  license 'MIT'

  def install
    bin.install 'pg'
  end
end
