class GeneticJob < ActiveJob::Base
  queue_as :default

  def perform(email)
    User.create!(email: email)
  end
end
