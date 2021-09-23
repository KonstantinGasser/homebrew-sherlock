class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.3.3/sherlock-darwin.tar.gz"
    sha256 "17357b7eaf79ec30ced9548c4a3cb53c6d8ceadd67b0c1ccb74a8fd0245b2210"
    version "0.3.3"
    def install
        bin.install "sherlock"
    end
end
