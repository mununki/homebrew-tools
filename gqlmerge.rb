class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.1.1/gqlmerge-0.1.1.tar.gz"
  sha256 "6d5c090d5582e4468c1609fd07d1a6b87e3741553b2ee96d2a1d49fa75e511f0"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
