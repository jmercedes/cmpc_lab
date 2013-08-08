class Result < ActiveRecord::Base
  
  mount_uploader :result_bulk, ResultsBulkUploader
end
