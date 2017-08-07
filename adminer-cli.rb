class AdminerCli < Formula
  desc "Command line interface to run adminer on the PHP built-in server."
  homepage "https://github.com/kohkimakimoto/adminer-cli"
  version '0.7.0'
  url "https://github.com/kohkimakimoto/adminer-cli/archive/v0.7.0.tar.gz"
  sha256 "704e79b7645db9a365ba88fd7a0267f044dd2cdcfdb00ea424a8d02d90cdb4d0"

  def install
    prefix.install Dir["*"]
    bin.install_symlink "adminer"
  end

  test do
    system 'adminer', '-h'
  end
end
