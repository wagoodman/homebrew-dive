class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.5.0/dive_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "7058b8ec8771713b0f1c0658811298c8b39f166bc987316b403c17889e043888"

  def install
    bin.install "dive"
  end
end
