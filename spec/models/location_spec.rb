require 'spec_helper'

describe Location do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :distanceto_denhaag => 1.5,
      :distanceto_zoetemeer => 1.5
    }
  end

  it "should create a new instance given valid attributes" do
    Location.create!(@valid_attributes)
  end
end
