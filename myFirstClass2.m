classdef myFirstClass2
  %MESURE Cette class devrait remplacer une structure
  %   usage: m = myFirstClass
  %   m.field = 'temp'
  %     m.value=[10 20 30]
  %
  
  properties 
    field
    value
  end
  
  methods
    function self = myFirstClass2()
    end
    function self = set.field(self,f)
      if ischar(f)
      self.field = f;
      else
        error('myFirstClass2:set.field: not a string');
      end
    end
 
  end
  
end

