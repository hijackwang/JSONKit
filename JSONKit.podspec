# TODO JSONKit does *not* support GC, we need to specify that.

Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5.0'
  s.summary  = 'Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/hijackwang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'git@github.com:hijackwang/JSONKit.git', :tag => '1.5.0' }

  s.source_files = 'JSONKit.*'
  s.exclude_files = '*.podspec'
end
