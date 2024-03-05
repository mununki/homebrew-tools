class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.13/gqlmerge-0.2.13.tar.gz"
  sha256 "2f1b87ab3efd296c0cde58f1a346f20ff6b7d8b526f263034a348dd89a11bde9"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
