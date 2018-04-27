class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.6.zip"
  sha256 "917d5bbb37ccf75a40b594a79e000e5e2d3cdf36176993151e00d665944abcee"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
