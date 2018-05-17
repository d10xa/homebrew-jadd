class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.8.zip"
  sha256 "48fcf4e2ac4424effdcc4d9ed82e74f92ebc4a7b535cbf42c199a59719d78d70"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
