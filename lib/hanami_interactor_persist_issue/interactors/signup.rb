require 'hanami/interactor'

class Signup
  include Hanami::Interactor
  expose :user, :params

  def initialize(params)
    @params = params
    @user = User.new(@params)
  end

  def call
    @user = UserRepository.persist(@user)
  end
end
