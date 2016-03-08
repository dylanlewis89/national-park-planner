require 'rails_helper'

describe ActivitiesController do
  let(:activity) { build(:activity) }

  describe 'GET #index' do
    subject { get :index }
    it 'returns all saved activities' do
      activity.save!
      second_activity = build(:activity, name: 'another_activity')
      second_activity.save!
      subject
      expect(assigns(:activities)).to eq [activity, second_activity]
    end
  end

  describe 'GET #show' do
    subject { get :show, { id: 1 } }

    it 'returns activity passed in request' do
      activity.save!
      subject
      expect(assigns(:activity)).to eq activity
    end
  end

  describe 'POST #create' do
    subject { post :create }
    context 'valid activity posted' do
      before do
        allow(@controller).to receive(:activity_params).and_return(name: 'activity')
      end

      it 'sets activity instance variable as posted activity' do
        subject
        expect(assigns(:activity).name).to eq 'activity'
      end

      it 'saves to the database' do
        subject
        expect(Activity.count).to be 1
      end

      it 'renders the show view' do
        expect(subject).to render_template 'show'
      end
    end

    context 'invalid activity posted' do
      before do
        allow(@controller).to receive(:activity_params).and_return(nil)
      end

      it 'does not save to the database' do
        subject
        expect(Activity.count).to be 0
      end

      it 'renders the new view' do
        expect(subject).to render_template 'new'
      end
    end
  end

  describe 'GET #edit' do
    subject { get :edit, { id: 1 } }
    before do
      create(:activity)
    end

    it 'sets activity instance variable as requested activity' do
      subject
      expect(assigns(:activity).name).to eq 'activity1'
    end
  end

  describe 'POST #update' do
    subject { post :update, { id: 1 } }
    before do
      create(:activity)
    end
    context 'valid activity update posted' do
      before do
        allow(@controller).to receive(:activity_params).
          and_return(name: 'another_activity')
      end

      it 'sets activity instance variable as posted activity' do
        subject
        expect(assigns(:activity).name).to eq 'another_activity'
      end

      it 'saves to the database' do
        subject
        expect(Activity.first.name).to eq 'another_activity'
      end

      it 'renders the show view' do
        expect(subject).to render_template 'show'
      end
    end

    context 'invalid activity update posted' do
      before do
        allow(@controller).to receive(:activity_params)
        allow_any_instance_of(Activity).to receive(:update).and_return false
      end

      it 'does not save to the database' do
        subject
        expect(Activity.first.name).to eq 'activity1'
      end

      it 'renders the edit view' do
        expect(subject).to render_template 'edit'
      end
    end
  end

  # describe '#activity_params' do
  #   context 'activities hash exists within param' do
  #     before do
  #       allow(@controller).to receive(:params).and_return({ 'activity' => { 'name' => 'activity', 'id' => '1' } })
  #     end

  #     it 'returns only permitted hash keys' do
  #       expect(@controller.activity_params).to eq ({ name: 'activity' })
  #     end
  #   end
  # end
end
