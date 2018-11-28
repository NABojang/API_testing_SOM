#include in the service
require_relative 'service/single_postcode_service.rb'
require_relative 'service/multiple_postcode_service.rb'

class Postcodesio

#superclass
  def single_postcode_service
    SinglePostcodeService.new
  end

  def multiple_postcodes_service
    MultiplePostcodeService.new
  end

end
