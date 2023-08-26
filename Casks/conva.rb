cask "conva" do
  version "1.0.0"

  on_arm do
    sha256 "8c60914cbe9c6da5ca9e1662dbf4e4667983b499d90f20ad70da38611a10a8ef"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "5b43c0c3ce90a9f921faf6f095d0acfcc5cbdb1049335e07fc68d0f2e2873106"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-amd64.tar.gz"
  end

  def install
    bin.install "conva"
  end

  name "conva"
  desc "Simple .net project converter"
  homepage "https://github.com/nevse/conva"

  binary "conva"
end
