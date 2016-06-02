require "rails_helper"

RSpec.describe Event, type: :model do
  it {is_expected.to validate_presence_of :date_on}

  it "returns future events" do
    future = create(:event, :future)
    create(:event, :past)

    expect(Event.future).to eq [future]
  end
end
