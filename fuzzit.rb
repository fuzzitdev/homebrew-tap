# This file was generated by GoReleaser. DO NOT EDIT.
class Fuzzit < Formula
  desc "Continuous Fuzzing Made Simple."
  homepage "https://fuzzit.dev"
  version "2.4.33"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fuzzitdev/fuzzit/releases/download/v2.4.33/fuzzit_Darwin_x86_64.zip"
    sha256 "77bab1afb692e67497afc4ef30da4b6e60541b5541c262bfffa440913d891738"
  elsif OS.linux?
    url "https://github.com/fuzzitdev/fuzzit/releases/download/v2.4.33/fuzzit_Linux_x86_64.zip"
    sha256 "00f0336b8cb902a30876cbb1261f27bb5890d0555265158ddc052b215e20ca7a"
  end

  def install
    bin.install "fuzzit"
  end
end
