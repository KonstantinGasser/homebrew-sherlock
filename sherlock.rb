class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.4.1/sherlock-darwin.tar.gz"
    sha256 "31cf791a8d1d070bc6323975292fed96bc0c063a2f8d6da1c2566531b7c6f482"
    version "0.4.1"
    def install
        bin.install "sherlock"
    end
end
