class Task < ApplicationRecord
  PRIORITIES = [
    ["low", 1],
    ["medium", 2],
    ["high", 3]
  ]
  def complete!
    self.completed = true
    save
  end  
  validates :title, presence: true, length: {minimum:3, maximum:80}, format: { with: /\A[a-zA-Z0-9]+\z/}
end