class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "https://github.com/mattdamon108/gw/releases/download/v0.2.0/gw-0.2.0.tar.gz"
  sha256 "4466142caf8da5a8ef38009a0b664010c4e5bc9941e928bf968b77098f22d370"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
