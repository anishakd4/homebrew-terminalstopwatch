
class TerminalStopwatch < Formula
  desc "A simple shell script to run stopwatch in terminal"
  homepage "https://github.com/anishakd4/terminalstopwatch"
  url "https://github.com/anishakd4/terminalstopwatch/releases/download/v1.0.0/anish.sh" # Update URL
  sha256 "b6ec344c402f22ca71c6935d3e09092744a097676b08f29be1a63714c6574d22" # Use `shasum -a 256 mytool.sh` to get this
  version "1.0.0"

  def install
    bin.install "anish.sh" => "terminalstopwatch"
  end
end
