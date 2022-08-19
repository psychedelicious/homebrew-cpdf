# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cpdf < Formula
  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://community.coherentpdf.com"
  url "https://github.com/coherentgraphics/cpdf-binaries/raw/v2.5.1/OSX-Intel/cpdf"
  version "2.5.1"
  sha256 "d82be8c8eff64b11a67879f63c7a5742ac34d035a71c5799c8714d9b9a96ba4d"

  def install
    bin.install "cpdf"
  end

  test do
    system "#{bin}/cpdf", "-version"
  end
end
