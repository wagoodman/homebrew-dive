class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.8/dive_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "6b1c9a90cc4a3c43c95daa1157b11cfa90e5cfa6d182c413de5515b3c17f4601"

  def install
    bin.install "dive"
  end
end
