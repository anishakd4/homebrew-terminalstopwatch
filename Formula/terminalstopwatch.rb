
class Terminalstopwatch < Formula
  desc "A simple shell script to run stopwatch in terminal"
  homepage "https://github.com/anishakd4/terminalstopwatch"
  url "https://github.com/anishakd4/terminalstopwatch/archive/refs/tags/v2.0.0.tar.gz" # Update URL
  sha256 "1a41c273a797e17fbe2103df3c60a64f75aeb1236b59f27f5c2372ee2650ab16" # Use `shasum -a 256 mytool.sh` to get this
  version "2.0.0"

  def install
    bin.install "anish.sh" => "terminalstopwatch"
  end
end
