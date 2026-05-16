class McapEncrypt < Formula
  desc "Chunk-level encryption for MCAP robotics data files"
  homepage "https://github.com/remete618/mcap-encrypt"
  version "0.4.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/remete618/mcap-encrypt/releases/download/v0.4.0/mcap-encrypt_0.4.0_darwin_amd64.tar.gz"
      sha256 "bee1e550ab8da9e6005bf5c0e88f0777233e62619c25e6dbed85ce425a681fe0"
    end

    on_arm do
      url "https://github.com/remete618/mcap-encrypt/releases/download/v0.4.0/mcap-encrypt_0.4.0_darwin_arm64.tar.gz"
      sha256 "7f833ec02dc302d2e60a3854c4845db85698e88b449439ab7dfdc0793c3f0600"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/remete618/mcap-encrypt/releases/download/v0.4.0/mcap-encrypt_0.4.0_linux_amd64.tar.gz"
      sha256 "12bf772cfa838dd35f34a5cf85f23169f7346f61224e12a766fec123da5e3673"
    end

    on_arm do
      url "https://github.com/remete618/mcap-encrypt/releases/download/v0.4.0/mcap-encrypt_0.4.0_linux_arm64.tar.gz"
      sha256 "43413cbc01e2b4dd120f1246bcbb32aa63912633162c1686e29d71d2c7b9834f"
    end
  end

  def install
    bin.install "mcap-encrypt"
  end

  test do
    assert_match "mcap-encrypt v0.4.0", shell_output("#{bin}/mcap-encrypt version")
  end
end
