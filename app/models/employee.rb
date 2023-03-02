# frozen_string_literal: true

class Employee < ApplicationRecord
  has_many :assignments
  has_many :projects, through: :assignments

  has_many :employments
  has_many :departments, through: :employments

  has_many :managed_departments,
           class_name: 'Department',
           inverse_of: :manager,
           foreign_key: :manager_id

  validates :name, presence: true

  scope :currently_employed, -> { includes(:employments, :departments).where.not(employments: { id: nil }).where(employments: { ends_on: nil }) }
end
