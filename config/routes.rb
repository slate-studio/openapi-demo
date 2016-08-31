Rails.application.routes.draw do
  namespace :api do
    crud :books
    mount_openapi_specification name: :default
  end

  mount_openapi_documentation
end
