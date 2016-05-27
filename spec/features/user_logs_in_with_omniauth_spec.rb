require "rails_helper"

feature "user logs in with omniauth" do
  context "with github account" do
    before(:all) do
      OmniAuth.config.test_mode = true
      OmniAuth.config.mock_auth[:github] = OmniAuth::AuthHash.new(
        provider: "github",
        uid: "123456",
        info: {
          name: "Test Name",
          email: "test@email.com"
        }
      )
    end

    it "can sign in successfully" do
      visit new_user_session_path
      click_on "Sign in with GitHub"

      expect(current_path).to eq(dashboard_path)
    end
  end
end
