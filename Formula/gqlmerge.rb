class Gqlmerge < Formula
  desc "A merge and stitch tool for GraphQL schema"
  homepage "https://github.com/mununki/gqlmerge"
  url "https://github.com/mununki/gqlmerge/releases/download/v0.2.7/gqlmerge-0.2.7.tar.gz"
  sha256 "eabfa82487192d4bac8dd074d1b213def5371df5c9ed50e8c4b8191a3006d417"

  def install
    bin.install "gqlmerge-macos" => "gqlmerge"
  end

  test do
    system "#{bin}/gqlmerge", "-v"
  end
end
