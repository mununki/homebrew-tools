class Gw < Formula
  desc "A Wapper a command to watch a filesystem change"
  homepage "https://github.com/mattdamon108/gw"
  url "(url omitted)"
  sha256 "ff17760efa6053f85d92d79ff5ea03dd47f18101dc7986fca0cd957c05ef1871"

  bottle :unneeded

  def install
    bin.install "gw"
  end

  test do
    system "#{bin}/gw", "-v"
  end
end
