class Api::V1::QuestionsController < ApplicationController
  def index
    @questions = Question.all

    render json: @questions, status: :ok

  end

  def show
      @question = Question.find(params[:id])
      render json: @question, status: :ok
  end

  def create

  end




def question_params
  

end

end
