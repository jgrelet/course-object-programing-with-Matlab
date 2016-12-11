classdef myFirstClass2b
  properties
    field
    value
  end
  
  methods
    function self = myFirstClass2b() % constructor
    end
    function self = set.field(self,f)
      if ischar(f)
        self.field = f;
      else
        error('myFirstClass2:set.field: not a string');
      end
    end
    function str = get.field(self)
      str = sprintf('property field: %s\n', self.field);
    end
    
  end  % end of public function
  
end % end of myFirstClass2b class

