class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.1.0/dive_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "88f700786683e07723f88885e78a9a8c0dbb01e75584e2c8214beea5d8cdc649"

  def install
    bin.install "dive"
  end
end
