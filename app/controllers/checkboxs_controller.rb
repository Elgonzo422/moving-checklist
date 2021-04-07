class CheckboxsController < ApplicationController
  def new
    @checkbox = Checkbox.new
  end

  def create
    @checkbox = Checkbox.new(checkbox_params)
    @checkbox.save

    # no need for app/views/restaurants/create.html.erb
    redirect_to root
  end

  private

  def restaurant_params
    params.require(:checkbox).permit(:user_id, :task_number, :done)
  end
end
