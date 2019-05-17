class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.1.2/gqlmerge-0.1.2.tar.gz"
  sha256 "61585d0fbca9b49a8a8c36eca5e67c84291ec12a423bd592bda19157d6e27825"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
