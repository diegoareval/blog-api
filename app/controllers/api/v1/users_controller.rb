class Api::V1::UsersController < ApplicationController 
    def index
        render json: "hola mundo"
    end
end