require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
end

desc "Run tests"
task :default => :test

# Generate documentation.
require 'rdoc/task'
RDoc::Task.new do |rdoc|
  rdoc.rdoc_files.include('README.rdoc',
                          'lib/**/*',
                          'bin/**/*')
  rdoc.options = ['--main', 'README.rdoc']
  rdoc.rdoc_dir = 'rdoc'
end
