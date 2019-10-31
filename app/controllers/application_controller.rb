class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #以下追加内容，def "アクション名"
  def hello
    render html: "hello, world!"
  end

end