#!/usr/bin/env ruby

class StatusHighlighter
  colours = { :unversioned => 'U' }

  def self.parse(line)
    case line
    when /^\?/ then print "unversioned - "
    when /^A/ then print "Added - "
    when /^A/ then print "Added - "
    end
    print line
  end
end

# ' ' no modifications
# 'A' Added
# 'C' Conflicted
# 'D' Deleted
# 'I' Ignored
# 'M' Modified
# 'R' Replaced
# 'X' an unversioned directory created by an externals definition
# '?' item is not under version control
# '!' item is missing (removed by non-svn command) or incomplete
# '~' versioned item obstructed by some item of a different kind




ARGF.each_with_index do |line, index| 
  # print ARGF.filename, ":", index, ";",line
  
  StatusHighlighter.parse(line)
  # break if line.empty?
  # puts line 
end