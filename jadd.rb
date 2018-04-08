class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.3.zip"
  sha256 "a812f9df7e2950164999700300f815b2a1e81b4bf94bb32a8cb465f1a02abebb"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
