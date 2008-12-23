Gem::Specification.new do |s|
   s.name = %q{previous_changes}
   s.version = "0.0.1"
   s.date = %q{2008-12-23}
   s.authors = ["Tom Riley"]
   s.email = %q{tom@smallroomsoftware.com}
   s.summary = %q{An ActiveRecord plugin that provides a previous_changes method to fetch changes made during the last save operation}
   s.homepage = %q{http://github.com/tomriley/previous_changes/}
   s.description = %q{An ActiveRecord plugin that provides a previous_changes method to fetch changes made during the last save operation}
   s.files = [ "README", "init.rb", "lib/previous_changes.rb"]
   
   s.add_dependency(%q<activerecord>, [">= 0"])
end