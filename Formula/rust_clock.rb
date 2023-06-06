class RustClock < Formula
  desc "A digital clock for desktop popup every half hour, support 20-20-20 rule"
  homepage "https://github.com/hoothin/RustClock"
  url "https://github.com/hoothin/RustClock/releases/download/0.1.4/RustClock_0.1.4_mac_brew.tar.gz"
  sha256 "6e31fc3b6276ca3f46be3c05595f871432d4a38eaa163d635deeac4375345019"
  version "0.1.4"
  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"rust_clock"
  end
end