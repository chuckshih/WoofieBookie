class WebhookController < ApplicationController
  skip_before_action :verify_authenticity_token

  def receive
    # 这里写处理 POST 请求的逻辑
    head :ok
  end
end
