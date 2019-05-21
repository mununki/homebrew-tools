class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.2.0/gqlmerge-0.2.0.tar.gz"
  sha256 "c03a5dc3ee7b32c93881400da3cb0279fd9f0b13e0072757ebdaeb14fe2e2b9a"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
