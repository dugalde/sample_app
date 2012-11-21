class StaticPagesController < ApplicationController
  def home
    @saludo = "Hello World"
  end

  def help
  end

  def about
  end

  def contact
  end
end
