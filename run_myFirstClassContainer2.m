%% run 
theKeys =   {'temp', 'psal', 'oxy', 'dens'};
theValues = {[10 20 30], [33 34 35],[120 130 140], [ 22 23 24]};
m = myFirstClassContainer(theKeys, theValues)
keys(m.map)
values(m.map)
m.map('flu2') = [0.6 0.7 0.8]
for k = keys(m.map)
  k = char(k);
  disp(k), disp(m.map(k))
end