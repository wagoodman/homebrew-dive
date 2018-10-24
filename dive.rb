class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.5/dive_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "62fac9bd1b6eb66a720d1334f65571395681aa29660a97757b66adbce57394f1"

  def install
    bin.install "dive"
  end
end
