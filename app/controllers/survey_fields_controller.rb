class SurveyFieldsController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!
  before_action :set_program, :set_survey
  before_action :has_permission_moderator, only: [:create, :update, :destroy, :get_answers]
  before_action :set_survey_field, only: [:show, :update, :destroy, :get_answers]

  def index
    survey_fields = SurveyField.where(survey: @survey).all
    render json: survey_fields
  end

  def show
    render json: @survey_field
  end

  def get_answers
    survey_data = SurveyDatum.where(survey_field: @survey_field).all
    render json: survey_data
  end

  def create
    survey_field = SurveyField.new(survey_field_params)
    survey_field.survey = @survey

    if survey_field.save
      render json: survey_field, status: :created
    else
      render json: survey_field.errors, status: :unprocessable_entity
    end
  end

  def update
    if @survey_field.update(survey_field_params)
      render json: @survey_field
    else
      render json: @survey_field.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @survey_field.destroy
      render status: :ok
    end
  end

  private

  def set_program
    if Program.exists?(params[:program_id])
      @program = Program.find(params[:program_id])
    else
      render json: {"error": "This program does not exist."}, status: :unprocessable_entity
    end
  end

  def set_survey
    if Survey.exists?(params[:survey_id])
      @survey = Survey.find(params[:survey_id])
    else
      render json: {"error": "This survey does not exist."}, status: :unprocessable_entity
    end
  end

  def set_survey_field
    if SurveyField.exists?(params[:id])
      @survey_field = SurveyField.find(params[:id])
    else
      render json: {"error": "This survey field does not exist."}, status: :unprocessable_entity
    end
  end

  def survey_field_params
    params.require(:survey_field).permit(:title, :subtitle, :category, :required, :order, dependency: [:survey_field_id, :value], content: {}).permit!
  end

end
