class WelcomeController < ApplicationController
  before_action DoSomethingImportant
  after_action DoSomethingImportant
  around_action DoSomethingImportant
  skip_action_callback DoSomethingImportant

  def index
  end
end
