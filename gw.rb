class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.1.0/gw-0.1.0.tar.gz"
  sha256 "3698056677ec3fcae0e4cad7f0686020d685d3cdaa07668abfe6c0719a1f00f0"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
