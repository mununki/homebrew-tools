class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.11/gqlmerge-0.2.11.tar.gz"
  sha256 "a4e8356b21e204bf651b350d32905cf023674096558fc05abeb345e5ca4e5d6e"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
