class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.4.zip"
  sha256 "c4a6382872f9b5ca61b264e761811f0c5f77080e25d8655af6dd6256ff74591e"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
