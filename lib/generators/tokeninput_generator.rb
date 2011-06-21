require 'rails/generators'

class TokeninputGenerator < Rails::Generators::Base
  def install
    copy_file('jquery.tokeninput.js', 'public/javascripts/jquery.tokeninput.js')
  end

  def self.source_root
    File.join(File.dirname(__FILE__), 'templates')
  end
end
