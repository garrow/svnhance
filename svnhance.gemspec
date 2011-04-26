Gem::Specification.new do |s|
  s.name = 'svnhance'
  s.summary = 'Enhancement for svn console commands'
  s.version = '0.0.1'
  s.description = 'svnhance adds some niceties to the svn command line tools
    * svnstat - A status colouriser with configurable themes
    ... 
  '
  s.author = "Garrow Bedrossian"
  s.email = "garrow.bedrossian@gmail.com"
  s.bindir = 'bin'
  s.executables = ['svnstat']
  s.files = ['bin/svnstat','etc/svnstat.yaml','etc/svnstat-demo.txt']
end
