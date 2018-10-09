class TopicsController < ApplicationController
  def index
    # topicsテーブルの全ての行を取ってくる
    @topics = Topic.all
  end

  def show
  end
end
