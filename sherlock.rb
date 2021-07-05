class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/archive/refs/tags/v0.2.0.tar.gz"
    sha254 "9476a2071975b4afb5b65bb37688050a6bb524d78925cd9120e25e4d978cf51a"
    version "0.2.0"
    def install
        bin.install "sherlock"
    end
end