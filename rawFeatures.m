function [output] = rawFeatures(input_data)
%RAWFEATURES function extracts statistical features
%   from a given set of input data
output(1) = mean(input_data);
output(2) = std(input_data);
output(3) = var(input_data);
output(4) = max(input_data);
output(5) = min(input_data);
output(6) = rms(input_data);
output(7) = rms(mean(input_data));
output(8) = mse(input_data);
output(9) = mae(input_data);
output(10) = iqr(input_data); %interquartile range
output(11) = mode(input_data);
output(12) = median(input_data);
output(13) = mean(gradient(input_data)); %mean of gradient
output(14) = mean(input_data .^2); %average energy
output(15) = range(input_data);
%output(16) = dim(input_data);
output(17) = skewness(input_data);
output(18) = kurtosis(input_data);
output(19) = std(input_data)/mean(input_data); %coefficient of variation
output(20) = sum(abs(input_data)); %integrated
output(21) = sum(input_data);
output(22) = length(input_data);
end