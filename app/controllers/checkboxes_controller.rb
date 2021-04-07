class CheckboxesController < ApplicationController
  def index
    @checkboxes = Checkbox.all
  end

end
