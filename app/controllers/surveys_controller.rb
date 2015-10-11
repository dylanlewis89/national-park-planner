class SurveysController < ApplicationController
  def index
    @surveys = Survey.all
  end

  def where_input
    @regions = Region.all
    @selected_regions = current_user().survey.regions
  end

  def where_output
    survey = current_user().survey
    survey.regions = [(Region.find(params[:input_region]))]
    survey.save!
    redirect_to survey_who_input_path
  end

  def who_input
    survey = current_user().survey
    @num_adults = survey.num_adults
    @num_children = survey.num_children
    @activity_level = survey.activity_level
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
    @activities = Activity.all
    @selected_activities = current_user().survey.activities
  end

  def what_output
    survey = current_user().survey
    survey.activities = (Activity.find(params[:input_activities]))
    survey.save!
    redirect_to survey_why_input_path
  end

  def why_input
    survey = current_user().survey
    @adventure_score = survey.adventure_score
    @solitude_score = survey.solitude_score
  end

  def why_output
    survey = current_user().survey
    survey.adventure_score = params["survey"]["adventure_score"]
    survey.solitude_score = params["survey"]["solitude_score"]
    survey.save!
    redirect_to survey_results_path
  end

  def results
  end
end
