require 'rails_helper'

describe Activity do
  it 'initally has zero activities' do
    expect(Activity.count).to eq 0
  end

  it 'intializes successfully' do
    activity = Activity.create!(name: 'activity_name')
    expect(Activity.first).to be_a Activity
  end

  it 'intializes with a name' do
    activity = Activity.create!(name: 'activity_name')
    expect(Activity.first.name).to eq 'activity_name'
  end
end