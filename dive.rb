class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.7/dive_0.0.7_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "bae8b33cb3e15fd9ab9acacf6c4d00702c46a130ad8c1ee8f5edcfa64c929cdd"

  def install
    bin.install "dive"
  end
end
