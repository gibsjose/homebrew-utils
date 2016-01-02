class BashUtilities < Formula
  desc "Useful bash utilities"
  homepage "https://github.com/gibsjose/bash-utilities"
  url "https://github.com/gibsjose/bash-utilities/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "50ae58313798e9755ba97546116fc94c18ee0a4660a97c6a0b53e86e53138b32"

  def install
      bin.install "countdown"
      bin.install "download"
      bin.install "eject"
      bin.install "external-ip"
      bin.install "flushcache"
      bin.install "gco"
      bin.install "gcpo"
      bin.install "hex"
      bin.install "local-ip"
      bin.install "monitor"
      bin.install "preview"
      bin.install "ql"
      bin.install "repeat"
      bin.install "router-ip"
      bin.install "spot"
      bin.install "stopwatch"
      bin.install "trash"
      bin.install "urlmnt"
  end
end
