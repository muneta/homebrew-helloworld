 class HelloWorld < Formula
  desc "print hello-world"
  homepage ""
  url "https://github.com/muneta/hello-world/releases/download/v0.0.1/hello-world"
  sha256 "561899571e5f266b97a56c6043a496df1c73c9eebf6f275a01624143baddf39c"
   def install
   bin.install "hello-world"
    end
end
