class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.1.3/gqlmerge-0.1.3.tar.gz"
  sha256 "6b7543a7969c99d01f60807644aa1887208d0d5b46b7427c066d310f38d6f50c"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
