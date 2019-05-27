class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.2.2/gqlmerge-0.2.2.tar.gz"
  sha256 "8fe39a4dd7f49a20dd9d767c2d18a3ad27edf5a10310788900da487126e851d1"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
