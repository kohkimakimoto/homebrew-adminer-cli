class AdminerCli < Formula
  desc "Command line interface to run adminer on the PHP built-in server."
  homepage "https://github.com/kohkimakimoto/adminer-cli"
  version '0.4.0'
  url "https://github.com/kohkimakimoto/adminer-cli/archive/v0.5.0.tar.gz"
  sha256 "9ba6652073005f3d8f54c0b069b6b9786cae9975f5e62f06e62e00c4c8d12077"

  def install
    bin.install 'bin/adminer'
  end

  test do
    system 'adminer', '-h'
  end
end
