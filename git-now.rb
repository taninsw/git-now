require 'formula'

class GitNow < Formula
  url  'https://github.com/taninsw/git-now.git', :tag => 'f0.0.4'
  version '0.0.4'
  head 'https://github.com/taninsw/git-now.git', :branch => 'develop'
  homepage 'https://github.com/taninsw/git-now'

  def install
    system "make", "prefix=#{prefix}", "install"
  end

end
