require 'spec_helper'

describe UsersController do
	let(:user) { FactoryGirl.create(:user,	email: 'janszpan@jp.pl') }

	context 'user signed in' do
		before do
      expect(controller).to receive(:authenticate_user!).and_return(user)
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
