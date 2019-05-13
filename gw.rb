class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.3.1/gw-0.3.1.tar.gz"
  sha256 "a7a97eed37388830156e364bf4e90dc46c5cd2bd2f13ec406b932bef7a7e3aa0"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
