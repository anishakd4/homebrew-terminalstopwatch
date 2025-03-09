
class Terminalstopwatch < Formula
  desc "A simple shell script to run stopwatch in terminal"
  homepage "https://github.com/anishakd4/terminalstopwatch"
  url "https://github.com/anishakd4/terminalstopwatch/archive/refs/tags/v3.0.0.tar.gz" # Update URL
  sha256 "590ff071f06da713c515534e6de43a04006a4242f5cef3ac9161ea065effb69c" # Use `shasum -a 256 mytool.sh` to get this
  version "3.0.0"

  def install
    bin.install "anish.sh" => "terminalstopwatch"
  end
end
