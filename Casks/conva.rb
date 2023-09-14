cask "conva" do
  version "1.1.2"

  on_arm do
    sha256 "1ef0db1b308ee43e79bc89ca15a12b9a93a95e6c73a907087b30ebb089b0ffac"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "13c4257173b48055b1df5e6c786a7be50da7e17ed7a6b40f0dcb8373011c1e77"

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
