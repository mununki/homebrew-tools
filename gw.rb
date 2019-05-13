class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.3.0/gw-0.3.0.tar.gz"
  sha256 "581551273f90104f3c32c7df63f17a0176b4462b013ddb27cc02537c257be010"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
