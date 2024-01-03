class ApplicationController < ActionController::Base
  # 添加一个方法来处理 /welcome 路由的 GET 请求
  def welcome
    # 这里我们简单地返回一段纯文本消息
    render plain: "Welcome to WoofieBookie!"
  end
end
