class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/0.5.2/gw-0.5.2.tar.gz"
  sha256 "ca1661f950ab3adcfbea144fa5d3252e6679b69e545ed1fd094ceaf7d56a8627"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
