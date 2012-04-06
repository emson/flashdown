

Dir[File.join(File.dirname(__FILE__), "flashdown/*.rb")].each do |file|
  require file
end

