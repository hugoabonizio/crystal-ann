require "./spec_helper"
require "../../src/models/user.cr"

describe User do
  attributes = {
    :uid      => "1231231",
    :name     => "John Doe",
    :provider => "github",
  }

  user = User.new(attributes)

  it "is valid" do
    user.valid?.should eq true
  end
end
