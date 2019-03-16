class Dive < Formula
  desc "A tool for exploring each layer in a docker image"
  homepage "https://github.com/wagoodman/dive/"
  url "https://github.com/wagoodman/dive/releases/download/v0.7.0/dive_0.7.0_darwin_amd64.tar.gz"
  version "0.7.0"
  sha256 "7aec9f3668326705c77024e675f5c108921603fab58bf017a298a3bea4c962c3"

  def install
    bin.install "dive"
  end
end
