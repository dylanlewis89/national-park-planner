require 'rails_helper'

describe 'activities/index' do
  let(:activities) { [build(:activity, id: 1)] }
  before do
    assign(:activities, activities)
    render
  end

  it 'renders Activities header' do
    expect(rendered).to match /Activities/
  end

  it 'renders activity table partial' do
    expect(rendered).to render_template(:partial => '_activity_table')
  end

  it 'has clickable button', type: :feature do
    expect(rendered).to have_selector('a', text: 'New Activity')
  end
end