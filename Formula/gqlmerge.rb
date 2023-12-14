class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.12/gqlmerge-0.2.12.tar.gz"
  sha256 "f7b2f4616d4bf66093135abf5d928940ac4db260299d1dcd2dc9ea5d38681496"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
