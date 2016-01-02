class BashUtilities < Formula
  desc "Useful bash utilities"
  homepage "https://github.com/gibsjose/bash-utilities"
  url "https://github.com/gibsjose/bash-utilities/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "01285b79fe6500f7904eeba513abd203d7262e1bcbd2b32d26ba2d32bc342ee1"

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
