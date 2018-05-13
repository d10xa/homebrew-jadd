class Jadd < Formula
  desc "Command-line tool for adding dependencies to gradle/maven/sbt build files"
  homepage "https://github.com/d10xa/jadd"
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.7.zip"
  sha256 "2e0bd7f96baee287748bb868e67235b7cde00c12445c63a557b807bcdb17a233"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
