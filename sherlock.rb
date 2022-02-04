class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.3.3/sherlock-darwin.tar.gz"
    sha256 "d65ab3b466a300ef77461faf9f2e4bb4febeaee46c6c28debbb1db32b22892bb"
    version "0.4.0"
    def install
        bin.install "sherlock"
    end
end
