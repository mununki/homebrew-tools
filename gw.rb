class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.3.0/gw-0.3.0.tar.gz"
  sha256 "c4c9bbb1d1bf3bc135d64bd831fca55c01a5f161ba52a987a2ed7fb97b3b5907"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
