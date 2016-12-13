classdef myFirstClassContainer 
  properties
   map % containers.Map
  end
  
  methods
    function self = myFirstClassContainer(theKeys, theValues) % constructor
      % call containers.Map constructeur
      self.map = containers.Map(theKeys, theValues)    
    end
 
  end  % end of public function
  
end % end of myFirstClass3 class

