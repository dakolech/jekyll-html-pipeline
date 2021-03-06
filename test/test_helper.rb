# frozen_string_literal: true

require 'rubygems'

require 'jekyll'
require 'liquid'

require 'minitest/autorun'

require 'jekyll-html-pipeline'

# Send STDERR into the void to suppress program output messages
# STDERR.reopen(test(?e, '/dev/null') ? '/dev/null' : 'NUL:')

module Converter
  class HTMLPipelineTestCase < MiniTest::Test
  end
end

# module
# class Test::Unit::TestCase
#   def dest_dir(*subdirs)
#     test_dir('dest', *subdirs)
#   end

#   def source_dir(*subdirs)
#     test_dir('source', *subdirs)
#   end

#   def clear_dest
#     FileUtils.rm_rf(dest_dir)
#   end

#   def test_dir(*subdirs)
#     File.join(File.dirname(__FILE__), *subdirs)
#   end

#   def directory_with_contents(path)
#     FileUtils.rm_rf(path)
#     FileUtils.mkdir(path)
#     File.open("#{path}/index.html", "w"){ |f| f.write("I was previously generated.") }
#   end

#   def capture_stdout
#     $old_stdout = $stdout
#     $stdout = StringIO.new
#     yield
#     $stdout.rewind
#     return $stdout.string
#   ensure
#     $stdout = $old_stdout
#   end
# end
