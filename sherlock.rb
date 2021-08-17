class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.3.2/sherlock-darwin.tar.gz"
    sha256 "a9912cb85f29dcb09639db19c5f9b3dd590d310324e2d3083d69ad36a2ced9fc"
    version "0.3.1"
    def install
        bin.install "sherlock"
    end
end
