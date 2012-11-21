require 'spec_helper'

describe StaticPagesController, :type => :controller do
  describe "#home" do
    it "assigns saludo as @saludo" do
      saludo = "Hello World"
      get :home
      assigns(:saludo).should eq(saludo)
    end
  end
end 
