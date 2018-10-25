class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.6/dive_0.0.6_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "e7ce01ae7bf298268e0ae1a4cb74e568ed5481196822da2b42239c41d315e32a"

  def install
    bin.install "dive"
  end
end
