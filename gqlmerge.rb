class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.1.4/gqlmerge-0.1.4.tar.gz"
  sha256 "c73d8eb944cb67eebbd286cfe742c97620d35a748feb9f881d2b7c21ac88ca4e"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
