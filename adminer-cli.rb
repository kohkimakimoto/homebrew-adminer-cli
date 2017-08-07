class AdminerCli < Formula
  desc "Command line interface to run adminer on the PHP built-in server."
  homepage "https://github.com/kohkimakimoto/adminer-cli"
  version '0.4.0'
  url "https://github.com/kohkimakimoto/adminer-cli/archive/v0.4.0.tar.gz"
  sha256 "40a1b7dab3d0adc5af2bbf9d5c16847ace583bb925349f2f94cf7706f3f0f6b6"

  def install
    bin.install 'bin/adminer'
  end

  test do
    system 'adminer', '-h'
  end
end
