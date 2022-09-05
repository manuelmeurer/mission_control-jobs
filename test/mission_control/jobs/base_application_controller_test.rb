require "test_helper"

class MissionControl::Jobs::BaseApplicationControllerTest < ActiveSupport::TestCase
  test "engine's ApplicationController inherits from host's ApplicationController by default" do
    assert MissionControl::Jobs::ApplicationController < ApplicationController
  end
end
