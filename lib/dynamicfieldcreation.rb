require 'rake'
require 'active_support/core_ext/string'
module Dynamicfieldcreation # define module
  class AddField       # define module class
      def initialize(model,field_name,field_type)  # AddField class constructor with the three parameters including model name,field name,field type
	   table_name="#{model}".tableize	#convert class name to small letter i.e User to user
	   `rails g migration add_#{field_name}_to_#{table_name} #{field_name}:#{field_type}` # create one new migration with the add column     
	    `bundle exec rake db:migrate`      			# migrate the above created migration
	    #{model}.reset_column_information  # refresh the column count for the model
	    return #{model}.column_names    #return an array of the column names
      end  

     private
         def check_params    # this method will check the number of passed parameter.
           raise if method(:initialize).arity != 3   # raise the error if the passing parameter is not equal to 3.
         end
    end
end