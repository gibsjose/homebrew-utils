class BashUtilities < Formula
  desc "Useful bash utilities"
  homepage "https://github.com/gibsjose/bash-utilities"
  url "https://github.com/gibsjose/bash-utilities/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "5fc70b322a4a4d26112f8b822156d0ff746c978d51d80de23d8239b34bd53105"

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
