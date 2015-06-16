require 'spec_helper'

describe User do
  it { should validate_presence_of :firstname }
  it { should validate_presence_of :lastname }

  describe "presence of lastname validation" do
  	context "when lastname is not given" do
  		it "raises an error" do
				user = User.create # create <=> User.new.save
				expect(user.errors[:lastname]).not_to be_empty
  		end
  	end

  	context "when lastname is given" do
  		it "does not raise any error" do
  			user = User.create(lastname: 'Kulfon')
				expect(user.errors[:lastname]).to be_empty
  		end
  	end
  end

  it "by default is not admin" do
    expect(User.new).not_to be_admin
  end

  it "is admin" do
  	expect(User.new(admin: true)).to be_admin
  end
end
