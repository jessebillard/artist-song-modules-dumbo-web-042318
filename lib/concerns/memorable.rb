module Memorable
    
    module ClassMethods

        
        def reset_all
            class_variables.clear
        end 

        def count
            class_variables.count
        end 

    end 


end