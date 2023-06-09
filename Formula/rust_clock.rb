class RustClock < Formula
  desc "A digital clock for desktop popup every half hour, support 20-20-20 rule"
  homepage "https://github.com/hoothin/RustClock"
  url "https://github.com/hoothin/RustClock/releases/download/0.1.5/RustClock_0.1.5_mac_brew.tar.gz"
  sha256 "bc4578c7324f29cf83b2b98cfe65c2b7228789c9e2fa4e01088ee913db39ff80"
  version "0.1.5"
  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"rust_clock"
  end
end
