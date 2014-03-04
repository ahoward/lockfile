## lockfile.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "lockfile"
  spec.version = "2.1.3"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "lockfile"
  spec.description = "a ruby library for creating perfect and NFS safe lockfiles"
  spec.license = "Ruby"

  spec.files =
["README",
 "bin",
 "bin/rlock",
 "doc",
 "doc/rlock.help",
 "lib",
 "lib/lockfile.rb",
 "lockfile.gemspec",
 "rakefile",
 "readme.erb",
 "samples",
 "samples/a.rb",
 "samples/lock",
 "samples/lock.sh",
 "samples/lockfile",
 "samples/nfsstore.rb",
 "samples/out"]

  spec.executables = ["rlock"]
  
  spec.require_path = "lib"

  spec.test_files = nil

  

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/lockfile"
end
