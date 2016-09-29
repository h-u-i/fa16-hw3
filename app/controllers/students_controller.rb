class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_name = 'Name'
    @placeholder_year = 'Year'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'

  end
end
