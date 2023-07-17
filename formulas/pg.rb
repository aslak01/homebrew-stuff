class Pg < Formula
  desc 'A cli tool to search for linux distros'
  homepage 'https://github.com/aslak01/pg'
  url 'https://github.com/aslak01/pg/releases/download/'1.1.9'/pg.tar.gz'
  sha256 59379d720b1fbe43ba7d11f7f6e426e75b760a0b
  license 'MIT'

  def install
    bin.install 'pg'
  end
end
