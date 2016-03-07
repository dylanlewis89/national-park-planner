require 'rails_helper'

describe Activity do
  let(:activity) { build(:activity) }

  it 'initally has zero activities' do
    expect(Activity.count).to eq 0
  end

  it 'intializes successfully' do
    expect(activity.save!).to be true
  end 
end
