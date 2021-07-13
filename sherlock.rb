class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.3.1/sherlock-darwin.tar.gz"
    sha256 "b5144c5b6a62bc0e8579892cc725e8ad144b92cbbfebf3a04d57491cbd0c6b6f"
    version "0.3.1"
    def install
        bin.install "sherlock"
    end
end
