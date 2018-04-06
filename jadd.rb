class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.2.zip"
  sha256 "b158c84444623dc88a288f59d440e1d3ebfa55781dd0146ef45cc53922fce56d"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
