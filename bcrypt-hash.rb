class BcryptHhash < Formula
  homepage "https://github.com/gibsjose/bcrypt-hash"
  url "https://github.com/gibsjose/bcrypt-hash/archive/1.1.0.tar.gz"
  sha256 "d0b7bedc93ed31398f4f5e1c68b447971fd865dcb948c97a1042254c003d8766"

  def install
    bin.install "bcrypt-hash-1.1.0" => "bcrypt-hash"
  end
end
