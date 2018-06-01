class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.10.zip"
  sha256 "37e138f432c60f4cccca3087d203b7fc1f703bf0c7c5001bea82fae17e7520e7"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
