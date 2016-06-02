require "rails_helper"

feature "user manages confirmation to events" do
  it "sees future events" do
    event = create(:event, :future)
    user = create(:user)

    sign_in user
    visit dashboard_path

    expect(page).to have_css(".event", text: event.date_on)
  end
end
