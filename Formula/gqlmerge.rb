class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.15/gqlmerge-0.2.15.tar.gz"
  sha256 "5c0ad87fe80a9881f7dd8175209db63ad1e70a2bc57b68a649b8c72ea195f356"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
