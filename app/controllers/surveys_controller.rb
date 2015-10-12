class SurveysController < ApplicationController
  def if_logged_in(&block)
    if current_user()
      yield block
    else
      redirect_to login_path
    end
  end

  def index
    @surveys = Survey.all
  end

  def intro
    if current_user()
      @button_text = "Get started!"
    else
      @button_text = "Login to get started!"
    end
  end

  def where_input
    if_logged_in do
      @regions = Region.all
      @selected_regions = current_user().survey.regions
    end
  end

  def where_output
    survey = current_user().survey
    survey.regions = [(Region.find(params[:input_region]))]
    survey.save!
    redirect_to survey_who_input_path
  end

  def who_input
    if_logged_in do
      survey = current_user().survey
      @num_adults = survey.num_adults
      @num_children = survey.num_children
      @activity_level = survey.activity_level
    end
  end

  def who_output
    survey = current_user().survey
    survey.num_adults = params["survey"]["num_adults"]
    survey.num_children = params["survey"]["num_children"]
    survey.activity_level = params["survey"]["activity_level"]
    survey.save!
    redirect_to survey_what_input_path
  end

  def what_input
    if_logged_in do
      @activities = Activity.all
      @selected_activities = current_user().survey.activities
    end
  end

  def what_output
    survey = current_user().survey
    survey.activities = (Activity.find(params[:input_activities]))
    survey.save!
    redirect_to survey_why_input_path
  end

  def why_input
    if_logged_in do
      survey = current_user().survey
      @adventure_score = survey.adventure_score
      @solitude_score = survey.solitude_score
    end
  end

  def why_output
    survey = current_user().survey
    survey.adventure_score = params["survey"]["adventure_score"]
    survey.solitude_score = params["survey"]["solitude_score"]
    survey.save!
    redirect_to survey_results_path
  end

  def results
    if_logged_in do
      @input_regions = current_user().survey.regions
      park_list = []
      @input_regions.each do |region| 
        region.states.each do |state|
          park_list.concat(state.parks)
        end
      end
      
      @input_activities = current_user().survey.activities
      park_scores = {}
      park_list.each do |park|
        park_score = 0
        top_activity = ['',0]
        @input_activities.each do |activity|
          if activity_score = Rating.find_by(activity: activity, park: park).score.to_i
            park_score += (activity_score)*2
            if activity_score > top_activity[1]
              top_activity[0] = activity
              top_activity[1] = activity_score
            end
          end

        park_scores[park] = {score: park_score, top_activity: top_activity[0]}
        end
      end
      @sorted_parks = park_scores.sort_by { |a,b| b[:score] }.reverse[0..2]
    end
  end
end
