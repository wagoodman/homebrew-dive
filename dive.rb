class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.4.0/dive_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "384ae9c7d4f941cb241a7378098b115a0f3b4c3d1f9c2a44f0209c218be280a8"

  def install
    bin.install "dive"
  end
end
