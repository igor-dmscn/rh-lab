# frozen_string_literal: true
OVERBUDGET_PROJECT_ROWS = 5

class DashboardsController < ApplicationController
  def show

    @average_position_salary = Employment.group(:position).average(:salary)

    # @overbudget_projects = Project.find_by_sql('SELECT p.name, (p.spent - p.budget) AS overbudget FROM projects p ORDER BY overbudget DESC LIMIT 5')
    @overbudget_projects = Project.select('name, (spent - budget) AS overbudget').order(overbudget: :desc).limit(OVERBUDGET_PROJECT_ROWS)

    # @active_employees = Department.joins(:employments).where(employments: { ends_on: nil }).group(:id).pluck(:name, 'count(employments.employee_id)')
    @active_employees = Department.active_employments.group(:id).pluck(:name, 'count(employments.employee_id)')

    @employees_by_manager = Employee.joins(managed_departments: [:employments]).where(employments: { ends_on: nil }).group(:id).pluck(:name, 'count(employments.employee_id)')
  end
end
