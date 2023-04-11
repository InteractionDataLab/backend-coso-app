class SurveyDataController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!, except: [:create]
  before_action :set_program, :set_survey, :set_survey_field
  before_action :has_permission_admin, only: [:destroy, :update]
  before_action :set_survey_datum, only: [:update, :destroy]

  def create
    survey_datum = SurveyDatum.new(survey_datum_params)
    survey_datum.survey = @survey
    survey_datum.survey_field = @survey_field

    if survey_datum.save
      render status: :ok
    else
      render json: survey_datum.errors, status: :unprocessable_entity
    end
  end

  def update
    if @survey_datum.update(survey_datum_params)
      render json: @survey_datum
    else
      render json: @survey_datum.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @survey_datum.destroy
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
    if SurveyField.exists?(params[:survey_field_id])
      @survey_field = SurveyField.find(params[:survey_field_id])
    else
      render json: {"error": "This survey field does not exist."}, status: :unprocessable_entity
    end
  end

  def set_survey_datum
    if SurveyDatum.exists?(params[:id])
      @survey_datum = SurveyDatum.find(params[:id])
    else
      render json: {"error": "This survey datum does not exist."}, status: :unprocessable_entity
    end
  end

  def survey_datum_params
    params.require(:survey_datum).permit(:participant_id, content: {}).permit!
  end

end
