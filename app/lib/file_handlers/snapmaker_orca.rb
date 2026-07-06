class FileHandlers::SnapmakerOrca < FileHandlers::Slic3rFamily
  # i18n-tasks-use t('model_files.download.snapmaker_orca')

  # From file import dialog
  INPUT_TYPES = Mime::EXTENSION_LOOKUP.slice("3mf", "abc", "amf", "obj", "ply", "step", "stl", "svg").values.freeze

  def self.scheme
    "snapmaker-orca"
  end

  # currently there is no way for plugins to provide additional assets
  # def self.icon
  #   "images/external-icons/snapmaker_orca.png"
  # end
end