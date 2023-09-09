cask "conva" do
  version "1.1.1"

  on_arm do
    sha256 "f728f3cedd60b1b5a3aed4f3b0fbee813bd369fc023eff32d53520da0fe7b130"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "86177ac77ede13a590928ee88a4e6d87022c23adee7d85347bc1723e24733605"

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
