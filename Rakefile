require "rubygems"
require "rake"

gemspec = eval(File.read(Dir["*.gemspec"].first))

desc "Validate the gemspec"
task :gemspec do
  puts "Validating the gem..."
  gemspec.validate
end
 
desc "Build gem locally"
task :build => :gemspec do
  puts "Building the gem..."
  system "gem build #{gemspec.name}.gemspec"
  FileUtils.mkdir_p "pkg"
  FileUtils.mv "#{gemspec.name}-#{gemspec.version}.gem", "pkg"
end
 
desc "Install gem locally"
task :install => :build do
  puts "Installing..."
  system "gem install pkg/#{gemspec.name}-#{gemspec.version}"
end
