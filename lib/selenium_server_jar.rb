module SeleniumServerJar
  def self.file_path
    File.expand_path(File.dirname(__FILE__) + "/../vendor/selenium-server.jar")
  end
end

