module PreviousChanges
  module Extensions
    def self.included(base)
      base.class_eval do
        after_validation_on_update :save_changes
      end
    end
    
    def save_changes
      @previous_changes = changes
    end
    
    def previous_changes
      @previous_changes
    end
  end
end