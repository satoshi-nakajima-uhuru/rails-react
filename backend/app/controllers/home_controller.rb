class HomeController < ActionController::API
  def index
    users = { id:1, name: "hoge", age: 22 }
    render json: users
  end
end
