class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.3.0/dive_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "c2e5b6c625d55731812f3f3412365e1d9e878721c506685964340658bb369645"

  def install
    bin.install "dive"
  end
end
