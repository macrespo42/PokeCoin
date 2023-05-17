class Transaction < ApplicationRecord
  belongs_to :pokemon
  belongs_to :user

  enum :action, %i[buy sell]
end
