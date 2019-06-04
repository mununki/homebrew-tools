class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.5.0/gw-0.5.0.tar.gz"
  sha256 "73ba3b9ca51097a8820d6fbf1f5fdb7dc60aeddf497188df95a25d18c4889ffb"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
