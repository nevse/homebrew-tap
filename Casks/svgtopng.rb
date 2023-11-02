cask "svgtopng" do
  version "0.0.3"

  on_arm do
    sha256 "d80553cf308d3305939e0a1582dd44f57899e4a662502b52eb775cbd1ad982f9"

    url "https://github.com/nevse/svgtopng/releases/download/v#{version}/svgtopng-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "7c713a2f50f7a3ef2131c328400dc20970437869516a39d590eb792c1b8a8179"

    url "https://github.com/nevse/svgtopng/releases/download/v#{version}/svgtopng-darwin-amd64.tar.gz"
  end

  def install
    bin.install "svgtopng"
  end

  name "svgtopng"
  desc "Simple console tool for converting svg image to png for maui lib projects"
  homepage "https://github.com/nevse/svttopng"

  binary "svgtopng"
  artifact "libHarfBuzzSharp.dylib", target: "#{HOMEBREW_PREFIX}/lib/libHarfBuzzSharp.dylib"
  artifact "libSkiaSharp.dylib", target: "#{HOMEBREW_PREFIX}/lib/libSkiaSharp.dylib"
end
