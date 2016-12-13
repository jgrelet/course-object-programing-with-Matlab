datagui.ncload
plot(TEMP,PRES)
set(gca,'ydir','reverse')
plot(TEMP(1,:),PRES(1,:))
set(gca,'ydir','reverse')


nc=datagui.netcdf
nc.form
% modifier le fichier xls

