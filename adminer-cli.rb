class AdminerCli < Formula
  desc "Command line interface to run adminer on the PHP built-in server."
  homepage "https://github.com/kohkimakimoto/adminer-cli"
  version '0.6.0'
  url "https://github.com/kohkimakimoto/adminer-cli/archive/v0.6.0.tar.gz"
  sha256 "898e94479748e9c4003e9208ee31fa504ff93ca9f9af842124bf9f865112a336"

  def install
    bin.install ['bin/adminer', 'src']
  end

  test do
    system 'adminer', '-h'
  end
end
