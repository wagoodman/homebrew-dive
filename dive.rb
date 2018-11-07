class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.2.0/dive_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "67f748b6a94d8772e2111a36af9cc40e50f2abf686c1f53ead73567c1c876f1a"

  def install
    bin.install "dive"
  end
end
