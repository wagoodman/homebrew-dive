class Dive < Formula
  desc "A tool for exploring each layer in a docker image"
  homepage "https://github.com/wagoodman/dive/"
  url "https://github.com/wagoodman/dive/releases/download/v0.7.2/dive_0.7.2_darwin_amd64.tar.gz"
  version "0.7.2"
  sha256 "edb955ee7edc26f710ad8c6609c158ef5663753e1eadfde6b917644db11441b9"

  def install
    bin.install "dive"
  end
end
