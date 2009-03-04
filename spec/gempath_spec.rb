#!/usr/bin/env ruby
# vim:set fileencoding=utf-8 filetype=ruby
require File.expand_path("spec_helper", File.dirname(__FILE__))

describe <%= gemclass %> do
  it{ <%= gemclass %>::Version.should =~ /\A\d+\.\d+\.\d+\Z/ }
end

