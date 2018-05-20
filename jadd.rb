class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.9.zip"
  sha256 "439c136bc90a3fdf52af12aa38ae51f8356654710d1bc1876e25eed6e2375d83"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
