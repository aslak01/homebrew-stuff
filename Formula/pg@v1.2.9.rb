class PgATv1_2_9 < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/v1.2.9/pg.tar.gz"
  sha256 "9e772fedae70cf6f08fbc89b7f7444fd7983089ec7d16653b553e320dc56f541"
  license "MIT"

  def install
    bin.install "pg"
  end
end
