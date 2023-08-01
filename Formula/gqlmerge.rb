class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.6/gqlmerge-0.2.6.tar.gz"
  sha256 "af21dfde586da9549e83d031bbcefb96d530c8b59846a57f77f0da0f1d35c3f4"

  bottle :unneeded

  def install
    bin.install "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
