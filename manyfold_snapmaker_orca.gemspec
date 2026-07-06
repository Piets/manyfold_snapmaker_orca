require_relative "lib/manyfold_snapmaker_orca/version"

Gem::Specification.new do |spec|
  spec.name = "Snapmaker Orca"
  spec.version = ManyfoldSnapmakerOrca::VERSION
  spec.authors = ["Peter Kraml"]
  spec.email = ["apps@macpiets.net"]
  spec.homepage = "hthttps://github.com/Piets/manyfold_snapmaker_orca"
  spec.summary = "Open STL files directly in Snapmaker Orca"
  spec.description = "This plugin add support for the Snapmaker Orca URL scheme"
  spec.license = "CC0 1.0"
  spec.metadata = {
    "manyfold_version" => ">= 0.146.0",
  }
end
