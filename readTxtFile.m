function [X] = readTxtFile(filepath,startLine, stopLine)
%readTxtFile reads a txt file with comma separated values of
% acquired semg signal (intensity, time, data point)

% define the options
opts = detectImportOptions(filepath);
opts.SelectedVariableNames = {'Var1','Var2'};
opts.DataLines = [startLine stopLine];

%read the txt file
X = readmatrix(filepath, opts);
end

