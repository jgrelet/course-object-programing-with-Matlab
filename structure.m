% structure vs objet
field = 'temp';
value = [10, 20, 30];

field2 = 'psal';
value2 = [33, 34, 35];
 
s = struct(field,value,field2,value2)

var = 'dens';
s.(var) = [20,21,22]

s.psali = 3

vars = {'temp', 'psal'}

for var = vars
  s.(char(var))
end
