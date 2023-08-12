cask "conva" do
  version "0.1.6"
  on_arm do
    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-amd64.tar.gz"
    sha256 "830d68c2d67d5cafa5d2d8f10070474faa959c03e4b93a970260b66c8ceca84c"
  end
  on_intel do
    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-amd64.tar.gz"
    sha256 "830d68c2d67d5cafa5d2d8f10070474faa959c03e4b93a970260b66c8cecf84c"
  end

  def install
    bin.install "conva"
  end

  name "conva"
  desc "Simple .net project converter"
  homepage "https://github.com/nevse/conva"

  app "conva"
end
