class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.2.0/sherlock-darwin.tar.gz"
    sha256 "b24cd2c406c0a75e309f073ec50fb3cf1a17b1bdc2b97e195111ec7e68932757"
    version "0.2.0"
    def install
        bin.install "sherlock"
    end
end
