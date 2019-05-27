class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.4.0/gw-0.4.0.tar.gz"
  sha256 "ba8c90c2fe6f9b2dc11f90c8aaa862dd3f3ddb737038a8085c232a90078db141"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
