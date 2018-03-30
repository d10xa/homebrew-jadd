class Jadd < Formula
  desc ""
  homepage ""
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.0.zip"
  sha256 "93b95cd1dfdaa141a5a25f52c44bec4b76e353b66badc5011dcd89085f81fe77"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
