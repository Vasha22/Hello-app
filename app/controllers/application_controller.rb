class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "Goodbye world!"
  end

  def fokome
  	render html: "Sokome momfe, ona pico geno foko me!"
  end
end

