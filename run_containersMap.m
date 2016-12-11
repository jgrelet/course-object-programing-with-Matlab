%% containers.Map
% Summary of example objective

theKeys =   {'temp', 'psal', 'oxy', 'dens'};
theValues = {[10 20 30], [33 34 35],[120 130 140], [ 22 23 24]};
m = containers.Map(theKeys, theValues)
keys(m)
values(m)
m('flu2') = [0.6 0.7 0.8];
for k = keys(m)
  k = char(k);
  disp(k), disp(m(k))
end