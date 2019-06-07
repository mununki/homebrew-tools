class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.2.3/gqlmerge-0.2.3.tar.gz"
  sha256 "c912ee33890aa3eb93b64de66be6dc8a9ce67d6ec1c4985b3c1b6e1f1392fe5b"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
