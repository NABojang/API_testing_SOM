#include in the service
require_relative 'service/single_postcode_serivce'
require_relative 'service/multiple_postcode_serivce'

class Postcodesio

#superclass
  def single_postcode_serivce
    SinglePostcodeService.new
  end

  def multiple_postcode_serivce
    MultiplePostcodeService.new
  end

end
