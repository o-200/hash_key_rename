# frozen_string_literal: true

require_relative "lib/hash_key_rename/version"

Gem::Specification.new do |spec|
  spec.name = "hash_key_rename"
  spec.version = HashKeyRename::VERSION
  spec.authors = ["Alexander Abramov"]
  spec.email = ["omgout.200@gmail.com"]

  spec.summary = "rename hash keys by more pretty syntax"
  # spec.description = "TODO: Write a longer description or delete this line."
  spec.homepage = "https://github.com/o-200/hash_key_rename"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/o-200/hash_key_rename"
  spec.metadata["changelog_uri"] = "https://github.com/o-200/hash_key_rename/blob/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
