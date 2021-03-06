# This file was generated by GoReleaser. DO NOT EDIT.
class Dive < Formula
  desc "A tool for exploring each layer in a docker image"
  homepage "https://github.com/wagoodman/dive/"
  version "0.9.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/wagoodman/dive/releases/download/v0.9.2/dive_0.9.2_darwin_amd64.tar.gz"
    sha256 "1da3581355d432db38154d80ca9929fc3bca55c473ba286e7869814718f6d578"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/wagoodman/dive/releases/download/v0.9.2/dive_0.9.2_linux_amd64.tar.gz"
      sha256 "fb0b6ee68831fbfc59a06d88638becea09e85da3bb2093a1de4a47ebd4e40296"
    end
  end

  def install
    bin.install "dive"
  end
end
