class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mattdamon108/gqlmerge"
  url "https://github.com/mattdamon108/gqlmerge/releases/download/v0.1.0/gqlmerge-0.1.0.tar.gz"
  sha256 "e0756ed8dcd7b821ddec04305cf6c22a371bd70cdeb7236d4deeea88dc4a880c"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
