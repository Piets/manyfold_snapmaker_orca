require_relative "lib/my_plugin/version"

Gem::Specification.new do |spec|
  spec.name = "My Plugin"
  spec.version = MyPlugin::VERSION
  spec.authors = ["Your Name"]
  spec.email = ["you@example.com"]
  spec.homepage = "https://github.com/.../..."
  spec.summary = "My new Manyfold plugin"
  spec.description = "A longer description of what your plugin is all about"
  spec.license = "CC0 1.0"
  spec.metadata = {
    "manyfold_version" => ">= 0.146.0",
  }
end
