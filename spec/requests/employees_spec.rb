# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Employees' do
  describe 'GET /employees' do
    context 'with html format' do
      context 'when there are no employees' do
        it 'returns successful response' do
          get employees_path

          expect(response).to be_successful
        end

        it 'renders index html template' do
          get employees_path

          expect(response).to render_template(:index)
        end
        
        it 'assigns empty employees' do
          get employees_path
          expect(assigns(:employees)).to eq([])
        end
      end

      context 'when there are unemployed employees' do
        it 'returns successful response' do
          get employees_path

          expect(response).to be_successful
        end

        it 'renders index html template' do
          get employees_path

          expect(response).to render_template(:index)
        end
        
        it 'assigns empty employees' do
          employee = Employee.create(name: 'Employee')

          get employees_path

          expect(assigns(:employees)).to eq([])
        end
      end

      context 'when there are employed employees' do
        it 'returns successful response' do
          get employees_path

          expect(response).to be_successful
        end

        it 'renders index html template' do
          get employees_path

          expect(response).to render_template(:index)
        end
        
        it 'assigns empty employees' do
          employee = Employee.create(name: 'Employee')
          department = Department.create(name: 'Department', manager: employee)
          position = Position.create(name: 'Position')
          employment = Employment.create(employee: employee, department: department, position: position, salary: 1000, registration: '1', starts_on: Date.today)

          get employees_path

          expect(assigns(:employees)).to eq([employee])
        end
      end
    end

    context 'with json format' do
      it 'returns successful response' do
        get employees_path, headers: { 'Content-Type': 'application/json' }

        expect(response).to be_successful
      end

      it 'renders index json template' do
        get employees_path, headers: { 'Content-Type': 'application/json' }
        expect(response).to render_template(:index)
      end

      it 'assigns employees' do
        get employees_path
        expect(assigns(:employees))
      end
    end
  end
end
