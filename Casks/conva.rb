cask "conva" do
  version "0.1.7"

  on_arm do
    sha256 "ac8c40e3142cd2a9678f26cb9147c4e2a0ce0bfee53bd188f2812bbb55e92526"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-amd64.tar.gz"
  end
  on_intel do
    sha256 "737388e6ae6639d47b3ad08265e1a06cc7883c12c3ae8bf180513315c5b6ce4a"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end

  def install
    bin.install "conva"
  end

  name "conva"
  desc "Simple .net project converter"
  homepage "https://github.com/nevse/conva"

  app "conva"
end
