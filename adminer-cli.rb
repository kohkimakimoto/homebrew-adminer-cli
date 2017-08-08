class AdminerCli < Formula
  desc "Command line interface to run adminer on the PHP built-in server."
  homepage "https://github.com/kohkimakimoto/adminer-cli"
  version '0.9.0'
  url "https://github.com/kohkimakimoto/adminer-cli/archive/v0.9.0.tar.gz"
  sha256 "f8033a5b28a12091eed7efabca32b505ff18474ddafc306dd4616279790ab13b"

  def install
    prefix.install Dir["*"]
    bin.install_symlink prefix/"adminer"
  end

  test do
    system 'adminer', '-h'
  end
end
