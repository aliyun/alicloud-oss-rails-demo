class BucketsController < ApplicationController
  def index
    @buckets = OSS.client.list_buckets
  end
end
