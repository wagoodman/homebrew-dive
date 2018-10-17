class Dive < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/dive/releases/download/v0.0.1/dive_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "ed9f07bfa1b0561d832a345cbb7388b6144d5374b30c1af6bccc76d1b0d71c5f"

  def install
    bin.install "dive"
  end
end
