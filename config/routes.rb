Rails.application.routes.draw do
  # 保留您现有的健康检查路由
  get "up" => "rails/health#show", as: :rails_health_check

  # 定义处理 POST 请求的 /webhook 路由
  post '/webhook' => 'webhook#receive'

  # 定义一个简单的交互网页，通过 GET 请求访问 /welcome
  get '/welcome' => 'application#welcome'

  # 您可以根据需要添加更多的路由
  # 例如 root "pages#home" 将设置您应用的首页
end
