class Jadd < Formula
  desc ""
  homepage ""
  url "https://bintray.com/d10xa/bin/download_file?file_path=jadd-0.1.1.zip"
  sha256 "9eff1fa0b7ca8f1ce4d7e80507b098645a9b6145bcf9713563fbdf973254365b"

  def install
      lib.install Dir["lib/*"]
      bin.install "bin/jadd"
  end

end
