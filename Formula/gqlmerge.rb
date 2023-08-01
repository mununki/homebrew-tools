class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.6/gqlmerge-0.2.6.tar.gz"
  sha256 "a6124d4804204f94c598d3d9e542e5c93d410be47e9df05aefc5ed1d2b3ae159"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
