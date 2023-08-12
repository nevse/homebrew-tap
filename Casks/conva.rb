cask "conva" do
  version "0.1.8"

  on_arm do
    sha256 "201e4d90a029a2182fb70dc51b8474463ba125f47b99a6cac06f18326bb72e46"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-amd64.tar.gz"
  end
  on_intel do
    sha256 "d51906383525bac23c61fb73dd292f6ff9149581df09437ca490cb6fc328f305"

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
