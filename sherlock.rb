class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.2.0/sherlock-darwin.tar.gz"
    sha256 "46726a56c32bae943cab6fb906d724a6d4f54aefc8b229baf3c9624678a22d41"
    version "0.2.0"
    def install
        bin.install "sherlock"
    end
end
