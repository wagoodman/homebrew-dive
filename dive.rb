class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.4.1/dive_0.4.1_darwin_amd64.tar.gz"
  version "0.4.1"
  sha256 "658178f1986dbde48b36614a05349abc8fc0b5c4ed8715b3cefa468485632518"

  def install
    bin.install "dive"
  end
end
