cask "conva" do
  version "0.1.9"

  on_arm do
    sha256 "9279574842ab2c7a74a13b425979bdfd2034f740fe92cb5cbfd25513d5851f5f"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "528132c8584f196c1d895193a4a247680acce3081508e9077f34e5557ad39fe8"

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
