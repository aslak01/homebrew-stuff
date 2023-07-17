class Pg < Formula
  desc 'A cli tool to search for linux distros'
  homepage 'https://github.com/aslak01/pg'
  url 'https://github.com/aslak01/pg/releases/download/'1.1.10'/pg.tar.gz'
  sha256 "724b84e6943434c3f1f7368612beb251c0804d3a"
  license 'MIT'

  def install
    bin.install 'pg'
  end
end
