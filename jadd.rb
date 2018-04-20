class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.5.zip"
  sha256 "ed895bc0cfa9ac9afd6f3915096cddc54a15c63ae9fabb038826a0d2dd2fceda"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
