class PeopleController < ApplicationController
  respond_to :json, :html

  expose(:person)
  expose(:people)

  def index
    respond_with(people)
  end

  def show
    respond_with(person)
  end

  def create
    person.save
    respond_with(person)
  end

  def update
    person.save
    respond_with(person)
  end

  def destroy
    person.destroy
    respond_with {}
  end

end
