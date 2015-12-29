class BcryptHhash < Formula
    desc "Generate or verify secure cryptographic hashes from the command-line using bcrypt"
    homepage "https://github.com/gibsjose/bcrypt-hash"
    version "1.1.0"
    url "https://github.com/gibsjose/bcrypt-hash/archive/1.1.0.tar.gz"
    sha256 "d0b7bedc93ed31398f4f5e1c68b447971fd865dcb948c97a1042254c003d8766"

    bottle :unneeded

    def install
        bin.install "bcrypt-hash-1.1.0" => "bcrypt-hash"
    end
end
