class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.2/dive_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "5b6d77f333bc0f71375b989b4869c18d03b30d71a4dccb553d9ec4906912ea4c"

  def install
    bin.install "dive"
  end
end
