cask "conva" do
  version "1.1.0"

  on_arm do
    sha256 "141cb4a7c35f8adb5c4ff850a5aeb98ec97ddc86ccdaddef48d0c0697b092b3f"

    url "https://github.com/nevse/conva/releases/download/v#{version}/conva-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "1c3e919d0d70e21b93a2590a6122f01d4f7752dfd81e2fa6c21c5ffb4bb52a8d"

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
