class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.3.0/sherlock-darwin.tar.gz"
    sha256 "bdb8509466d15f5edfc72eaae0bc9d5b2dc55da4bbb2cdff1beba2c3da79391d"
    version "0.3.0"
    def install
        bin.install "sherlock"
    end
end
