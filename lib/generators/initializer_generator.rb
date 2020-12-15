class InitializerGenerator < Rails::Generators::Base
  desc "Este generador crea un archivo initizalzer en la carpeta config/initializers"
  def create_initializer_file
    create_file "config/initializers/initializer.rb", "# Add initialization content here"
  end
end
