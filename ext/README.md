
***

```ruby
require 'rubygems'
require 'rubygems/command.rb'
require 'rubygems/dependency_installer.rb' 
begin
  Gem::Command.build_args = ARGV
  rescue NoMethodError
end 
inst = Gem::DependencyInstaller.new
begin
  if RUBY_VERSION < "1.9"
    inst.install "ruby-debug-base", "~> 0.10.3"
  else
    inst.install "ruby-debug-base19", "~> 0.11.24"
  end
    rescue
      exit(1)
end 

f = File.open(File.join(File.dirname(__FILE__), "Rakefile"), "w")   # create dummy rakefile to indicate success
f.write("task :default\n")
f.close
```

***
