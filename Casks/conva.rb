cask "conva" do
  version "1.0.1"

  on_arm do
    sha256 "c03a61ecfd286783636a1f5dcc4da50279aadb6a4367af62e392cdb7eefaf1eb"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "ab10eba025c58d6cadba2f7a3099347270dabdef4f3988ab250568016111e668"

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
