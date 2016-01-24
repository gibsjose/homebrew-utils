class Nacronym < Formula
  desc "NASA Acronym Search Tool"
  homepage "https://github.com/gibsjose/nacronym"
  url "https://github.com/gibsjose/nacronym/archive/1.4.1.tar.gz"
  version "1.4.0"
  sha256 "bed5d1d9a55794b8ff9a91e23fda75451111ae3fc0bfa80a993e9126445a2269"

  def install
      bin.install "nacronym"
      bin.install "terms.json"
  end
end
