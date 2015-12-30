class Zxcv < Formula
  desc "Show password strength statistics using the zxcvbn library"
  homepage "https://github.com/gibsjose/zxcv"
  url "https://github.com/gibsjose/zxcv/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "2be328433e559bc25c207348d1ca9a08d422e4a63c1d484c81c72fd1698ce551"

  def install
      bin.install "zxcv"
  end
end
