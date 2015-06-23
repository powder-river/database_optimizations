class GeneticJob < ActiveJob::Base
  queue_as :default

  def perform(name, email, login)
    

  end
end
