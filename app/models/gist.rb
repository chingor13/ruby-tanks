class Gist
  include ActiveModel::Model
  attr_accessor :id, :description

  def self.all
    [
      new(id: 5624726, description: "Cheating RTanque"),
      new(id: 5624572, description: "RTanque")
    ]
  end

end