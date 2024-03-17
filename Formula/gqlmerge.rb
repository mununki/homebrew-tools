class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.14/gqlmerge-0.2.14.tar.gz"
  sha256 "a280bbd8619ffaf91bf57f226d3b778249599f492a64dceb0a311413986a358a"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
