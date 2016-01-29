class Nacronym < Formula
  desc "NASA Acronym Search Tool"
  homepage "https://github.com/gibsjose/nacronym"
  url "https://github.com/gibsjose/nacronym/archive/1.4.3.tar.gz"
  version "1.4.3"
  sha256 "a0bbb6fde81018b7eaf545ec955499974dcf8931043b9caf49eb09e469e32d28"

  def install
      bin.install "nacronym"
      bin.install "terms.json"
  end
end
