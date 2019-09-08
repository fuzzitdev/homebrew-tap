# This file was generated by GoReleaser. DO NOT EDIT.
class Fuzzit < Formula
  desc "Continuous Fuzzing Made Simple."
  homepage "https://fuzzit.dev"
  version "2.4.41"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fuzzitdev/fuzzit/releases/download/v2.4.41/fuzzit_Darwin_x86_64.zip"
    sha256 "20839c06cbb763650c69fb5f04a31c3bf7bd0b9e5713d8743929b25d4f73add7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/fuzzitdev/fuzzit/releases/download/v2.4.41/fuzzit_Linux_x86_64.zip"
      sha256 "42cc4d58474cd1a5239bf259beaf39e1c6a5e2315a1412bd15da1a4f5967b5f6"
    end
  end

  def install
    bin.install "fuzzit"
  end
end
