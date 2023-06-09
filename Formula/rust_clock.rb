class RustClock < Formula
  desc "A digital clock for desktop popup every half hour, support 20-20-20 rule"
  homepage "https://github.com/hoothin/RustClock"
  url "https://github.com/hoothin/RustClock/releases/download/0.1.5/RustClock_0.1.5_mac_brew.tar.gz"
  sha256 "5348cea6a0a63a8141ee5d05b184ba6c5ed1a9d760172681d20b1621801cfebe"
  version "0.1.5"
  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"rust_clock"
  end
end
