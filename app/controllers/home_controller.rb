class HomeController < ApplicationController
  def index
    @employees = Employee.count
    @divisions = Division.count
    @teams = Team.count
    @targets = Target.count
    @users = User.count
  end
end
