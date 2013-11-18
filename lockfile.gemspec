## lockfile.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "lockfile"
  spec.version = "2.0.0"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "lockfile"

  spec.files = ["bin", "bin/rlock", "doc", "doc/rlock.help", "lib", "lib/lockfile.rb", "rakefile", "readme.erb", "samples", "samples/a.rb", "samples/lock", "samples/lock.sh", "samples/lockfile", "samples/nfsstore.rb", "samples/out"]
  spec.executables = ["rlock"]
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = nil
  #spec.add_dependency 'lib', '>= version'
  #spec.add_dependency 'fattr'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/lockfile/tree/master"
  spec.license = "Ruby"
end
