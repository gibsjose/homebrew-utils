class BcryptHash < Formula
  desc "Generate and verify secure cryptographic hashes from the command-line using bcrypt"
  homepage "https://github.com/gibsjose/bcrypt-hash"
  url "https://github.com/gibsjose/bcrypt-hash/archive/1.2.0.tar.gz"
  version "1.2.0"
  sha256 "77945e0c62ac50db71d4a2e91649de9a0b6463e107329c60b8b124596269d2a5"

  def install
      bin.install "bcrypt-hash"
      bin.install "docopt.php"
  end
end
