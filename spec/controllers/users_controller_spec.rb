require 'spec_helper'

describe UsersController do
	user = User.create(firstname: "James", lastname: "Brown", email: "getup@turn.it")

	context 'user signed in' do
		before do
      sign_in user
      controller.stub(:user_signed_in?).and_return(true)
      controller.stub(:current_user).and_return(user)
      controller.stub(:authenticate_user!).and_return(user)
    end

    describe 'GET show' do
			it "gives profile page" do
				get :show
				expect(response).not_to redirect_to(new_user_session_path)
				expect(response.status).to eq(200)
			end
		end
	end

	context 'user not signed in' do
		it 'GET show redirects to login page' do
			sign_out user
			get :show
			expect(response).to redirect_to(new_user_session_path)
		end
	end
end