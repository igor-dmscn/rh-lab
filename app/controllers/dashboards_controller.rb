# frozen_string_literal: true
OVERBUDGET_PROJECT_ROWS = 5

class DashboardsController < ApplicationController
  def show

    @average_position_salary = Employment.group(:position).average(:salary)
    
    # @overbudget_projects = Project.find_by_sql('SELECT p.name, (p.spent - p.budget) AS overbudget FROM projects p ORDER BY overbudget DESC LIMIT 5')
    @overbudget_projects = Project.select('name, (spent - budget) AS overbudget').order(overbudget: :desc).limit(OVERBUDGET_PROJECT_ROWS)
  end
end
