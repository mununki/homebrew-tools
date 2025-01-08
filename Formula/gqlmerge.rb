class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.16/gqlmerge-0.2.16.tar.gz"
  sha256 "d9f2c3d593d3ae624f6a30fa7fc30ea1f35c0cea1dbcf98587abca77db5e9c26"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
