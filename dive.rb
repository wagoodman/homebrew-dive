class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.3/dive_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "f33e57156b8a92acf44dbda50798c6d4a826a3fcec93c52c0838d726bc4316c3"

  def install
    bin.install "dive"
  end
end
