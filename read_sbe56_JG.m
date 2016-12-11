% read sbe56 files, ascii cnv
[fileName, pathName] = uigetfile({'*.cnv','Seabird (*.cnv)'});
fid = fopen(fileName);     % open file to read
fseek(fid,0,-1);                % set read position to beginning of file

% read first line, get number of variables
% ----------------------------------------
columns = 3; % default
match = regexp(fgetl(fid) , '^# nquan = (\d+)', 'tokens');
if ~isempty(match)
  columns = str2double(match{1}{1});
end
while strcmp(fgetl(fid),'*END*') == 0, end;       % go through lines until '*END*'

% read the end of file
%[A,count] = fscanf( fid, repmat('%g ', 1,columns ));
[A,count] = fscanf( fid, '%g', [columns,inf] );
nb = count / columns;
disp( [num2str(nb),' records'] );

fclose(fid);    % close file

A=A'; % transpose matrix

% read first 10 lines
JulianDay = data(1,1:10)
Temperature = data(2,1:10)