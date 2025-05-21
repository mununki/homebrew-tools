class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/fix-release-ci/gqlmerge-0.2.17.tar.gz"
  sha256 "51e477d2457481df9ce59e2c64ce799c85b371d3f410eb67c3e62ca0cd89a770"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
