class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.2.1/gqlmerge-0.2.1.tar.gz"
  sha256 "19f09b4dce07c3dfcd04c11c02bb1a6937d789b80a701e58317c6537ee6259ab"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
