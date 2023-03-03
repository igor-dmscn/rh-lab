# frozen_string_literal: true

class DashboardsController < ApplicationController
  def show
    @average_position_salary = Employment.group(:position).average(:salary)
  end
end
