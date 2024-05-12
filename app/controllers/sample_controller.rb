# app/controllers/sample_controller.rb
class SampleController < ApplicationController
    def index
      SampleJob.perform_later
      render plain: "Job enqueued!"
    end
  end
  