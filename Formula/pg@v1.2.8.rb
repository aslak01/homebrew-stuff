class PgATv1_2_8 < Formula
  desc "A cli tool to search for linux distros"
  homepage "https://github.com/aslak01/pg"
  url "https://github.com/aslak01/pg/releases/download/v1.2.8/pg.tar.gz"
  sha256 "0a2ca92eb37aef35897d88177240a72caf81926c5076b48a7a99363113b9ca74"
  license "MIT"

  def install
    bin.install "pg"
  end
end
