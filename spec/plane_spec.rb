require 'plane'
require 'airport'
describe Plane do 
    subject(:plane) { described_class.new}
    
    it 'instruct a plane to take off from an airport and confirm that it is no longer in the airport
    ' do 
        plane = Plane.new
        expect(plane).to respond_to(:takeoff).with(1).argument
    end  
end 
