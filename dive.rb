class Dive < Formula
  desc "A tool for exploring each layer in a docker image"
  homepage "https://github.com/wagoodman/dive/"
  url "https://github.com/wagoodman/dive/releases/download/v0.7.1/dive_0.7.1_darwin_amd64.tar.gz"
  version "0.7.1"
  sha256 "0b67093f90dc330e2d0f1d40f1890b52da30484223f39b2a4b859063c8044616"

  def install
    bin.install "dive"
  end
end
