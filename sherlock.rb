class Sherlock < Formula
    desc "easy and simple to use cli password manager"
    homepage "https://github.com/KonstantinGasser/sherlock"
    url "https://github.com/KonstantinGasser/sherlock/releases/download/v0.3.3/sherlock-darwin.tar.gz"
    sha256 "2108940caf3fd3067f8bb74fc5e943695dab317b37d9eb69abea1ed996582a8b"
    version "0.3.3"
    def install
        bin.install "sherlock"
    end
end
