require 'spec_helper'

describe User do
  it { should validate_presence_of :firstname }
  it { should validate_presence_of :lastname }

  it "by default isn't admin" do
    expect(User.new).not_to be_admin
  end

  it "is admin" do
  	expect(User.new(admin: true)).to be_admin
  end
end
