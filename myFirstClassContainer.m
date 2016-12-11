classdef mySecondClassContainer < containers.Map
  properties
   map % containers.Map
  end
  
  methods
    function myFirstClassContainer(theKeys, theValues) % constructor
      % call containers.Map constructeur
      self@containers.Map('KeyType', 'char', 'ValueType', 'any')    
    end
 
  end  % end of public function
  
end % end of myFirstClass3 class

