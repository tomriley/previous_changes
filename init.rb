require 'previous_changes'

ActiveRecord::Base.class_eval { include PreviousChanges::Extensions }