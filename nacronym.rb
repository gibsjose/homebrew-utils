class Nacronym < Formula
  desc "NASA Acronym Search Tool"
  homepage "https://github.com/gibsjose/nacronym"
  url "https://github.com/gibsjose/nacronym/archive/1.4.2.tar.gz"
  version "1.4.2"
  sha256 "db10820977d691409f0f72f08e7726176ba1185040277b5413b04e3d5ee136c5"

  def install
      bin.install "nacronym"
      bin.install "terms.json"
  end
end
