class Zxcv < Formula
  desc "Show password strength statistics using the zxcvbn library"
  homepage "https://github.com/gibsjose/zxcv"
  url "https://github.com/gibsjose/zxcv/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "34d9ea3081f950b37458a61d2744bacf55fce3af6c1cdca5f43709590434b439"

  def install
      bin.install "zxcv"
  end
end
