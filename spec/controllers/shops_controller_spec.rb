require 'spec_helper'

describe ShopsController do

  describe "#index" do
    it "returns http success" do
      get(:index)
      response.should be_success
    end
  end

  describe "#new" do
    it "returns http success" do
      get(:new)
      response.should be_success
    end
  end

  describe "#create" do
    it "returns http success" do
      post(:create)
      response.should redirect_to(shops_path)
    end
  end

  describe "#show" do
    it "returns http success" do
      get(:show, :id => 5)
      response.should be_success
    end
  end

  describe "#edit" do
    it "returns http success" do
      get(:edit, :id => 5)
      response.should be_success
    end
  end

  describe "#update" do
    it "returns http success" do
      put(:update, :id => 5)
      response.should redirect_to(shops_path)
    end
  end

  describe "#destroy" do
    it "returns http success" do
      delete(:destroy, :id => 5)
      response.should redirect_to(shops_path)
    end
  end

end
