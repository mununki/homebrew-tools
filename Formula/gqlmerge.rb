class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.8/gqlmerge-0.2.8.tar.gz"
  sha256 "4e2276d2f036da8ebd5c4d1ea7862a45de1abd1955e19f05a99e2233069a1dd2"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
