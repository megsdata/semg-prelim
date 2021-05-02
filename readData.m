function output = readData(filepath)
%readData Takes a filepath and outputs matrix of values

fid=fopen(filepath);
g = textscan(fid,'%s','delimiter','\n')
fclose(fid)
startLine = 1;
stopLine = length(g{1});
output = readTxtFile(filepath, startLine, stopLine)

end

