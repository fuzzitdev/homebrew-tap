# This file was generated by GoReleaser. DO NOT EDIT.
class Fuzzit < Formula
  desc "Continuous Fuzzing Made Simple."
  homepage "https://fuzzit.dev"
  version "2.4.48"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fuzzitdev/fuzzit/releases/download/v2.4.48/fuzzit_Darwin_x86_64.zip"
    sha256 "afba050d809707a42a45337ae4098307eb6af1324ea5d3705c8c347a69c032c0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/fuzzitdev/fuzzit/releases/download/v2.4.48/fuzzit_Linux_x86_64.zip"
      sha256 "0d4daa1344a1529435982936ba5a356d1ae0f6694e2eebd62770431311ba46ef"
    end
  end

  def install
    bin.install "fuzzit"
  end
end
