% structure vs objet
field = 'temp';
value = [10, 20, 30];

field2 = 'psal';
value2 = [33, 34, 35];
 
s = struct(field,value,field2,value2)

s.temp
s.psal

s.psali = 3

vars = {'temp', 'psal'}

for var = vars
  s.(char(var))
end
