# Copyright (c) 2017-present, Facebook, Inc.
# All rights reserved.

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
