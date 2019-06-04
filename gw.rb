class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.5.1/gw-0.5.1.tar.gz"
  sha256 "d4d2031f962024c60bc5af01c89fa2a21a67fc043230e210c8cd456b1e982483"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
