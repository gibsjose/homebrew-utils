class Todo < Formula
  desc "Simple @TODO tracker"
  homepage "https://github.com/gibsjose/todo"
  url "https://github.com/gibsjose/todo/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "c5e8fb558ebd05863ffe9a14266fc46f6241b1ef01213ff69d9dced34ca9b7f7"

  def install
      bin.install "todo"
  end
end
