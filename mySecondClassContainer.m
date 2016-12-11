classdef mySecondClassContainer < containers.Map
  properties
  end
  
  methods
    function self = mySecondClassContainer(theKeys, theValues) 
      % call containers.Map constructeur
      self@containers.Map(theKeys, theValues)    
    end
 
  end  % end of public function
  
end % end of mySecondClassContainer class

