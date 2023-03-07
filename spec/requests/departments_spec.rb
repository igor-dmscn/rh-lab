# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Departments' do
  describe 'GET /departments/:id' do
    context 'with html format' do
      context 'when department exists' do
        let!(:employee) { Employee.create(name: 'Manager') }
        let!(:department) { Department.create(name: 'Department', manager: employee) }
        let!(:position) { Position.create(name: 'Position') }
        let!(:employment) { Employment.create(employee: employee, department: department, position: position, salary: 1000, registration: '1', starts_on: Date.today) }
        
        it 'returns successful response' do
          get department_path(department)

          expect(response).to be_successful
        end

        it 'renders show html template' do
          get department_path(department)

          expect(response).to render_template(:show)
        end

        it 'assigns department' do
          get department_path(department)

          expect(assigns(:department)).to eq(department)
        end
      end

      context 'when department does not exists' do
        it 'raises not found' do
          expect { get department_path(id: 1) }.to raise_error(ActiveRecord::RecordNotFound)
        end
      end
    end
  end
end
