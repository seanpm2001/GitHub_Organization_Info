
***

```ruby
# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/GitHub_Organization_Info', File.dirname(__FILE__))

Gem::Specification.new do |gem|
  gem.name          = 'SPM2001_GitHub_Organization_Info'
  gem.version       = SPM2001_GitHub_Organization_Info_G::VERSION
  gem.date          = SPM2001_GitHub_Organization_Info::DATE
  gem.description   = %q{Remote GitHub_Organization_Info}
  gem.summary       = %q{GitHub organization data for Seanpm2001}
  gem.email         = ['about@example.org']
  gem.homepage      = 'https://github.com/seanpm2001/GitHub_Organization_Info/'
  gem.license       = 'GPL3'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
```

***
