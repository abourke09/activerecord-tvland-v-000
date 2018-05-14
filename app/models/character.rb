class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    #use a given character's catchphrase.
    self.catchphrase
  end
end
