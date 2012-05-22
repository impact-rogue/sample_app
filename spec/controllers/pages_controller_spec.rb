require 'spec_helper'

describe PagesController do

  describe "GET - Para obtener 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET - Para obtener 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
