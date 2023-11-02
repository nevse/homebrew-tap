cask "svgtopng" do
  version "0.0.1"

  on_arm do
    sha256 "c459c8d06c2be9dcd6317733838da4c4e72a9a08cfce2e12220aa723abe27850"

    url "https://github.com/nevse/svgtopng/releases/download/v#{version}/svgtopng-darwin-arm64.tar.gz"
  end
  on_intel do
    sha256 "217381e01736433112beda8bd1489529f8256ad17271194496feceb9e47daddd"

    url "https://github.com/nevse/svgtopng/releases/download/v#{version}/svgtopng-darwin-amd64.tar.gz"
  end

  def install
    bin.install "svgtopng"
  end

  name "svgtopng"
  desc "Svg to png for maui lib projects"
  homepage "https://github.com/nevse/svttopng"

  binary "svgtopng"
  artifact "libHarfBuzzSharp.dylib", target: "#{HOMEBREW_PREFIX}/lib/libHarfBuzzSharp.dylib"
  artifact "libSkiaSharp.dylib", target: "#{HOMEBREW_PREFIX}/lib/libSkiaSharp.dylib"
end
