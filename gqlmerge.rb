class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.1.4/gqlmerge-0.1.4.tar.gz"
  sha256 "445e178fd6a5040e67f1b4986203bc21f48643f39d089b2fa52116a3c301da1c"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
