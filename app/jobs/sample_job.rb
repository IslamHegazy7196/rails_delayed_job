# app/jobs/sample_job.rb
class SampleJob < ApplicationJob
    queue_as :default
  
    def perform(*args)
      # Simulate some time-consuming task
      puts "Starting time-consuming task..."
      sleep 5
      puts "Time-consuming task completed!"
    end
  end
  