class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.9/gqlmerge-0.2.9.tar.gz"
  sha256 "a249fa1f4bc23042495b999871625084cafcb1b129bc05ade9dd7ceac9076d00"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
