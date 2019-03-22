class CarpController < ApplicationController
  def index
    render body: "test content",
      status: 422,
      content_type: "text/html; sandwiches=tasty; charset=utf-8; birds=flying"
  end
end
