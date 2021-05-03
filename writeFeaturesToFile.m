function output = writeFeaturesToFile(label, input_features, output_name, delimiter_type)
%writeFeaturesToFile create a text file containing
%   label and features
arguments
    label = [0]; %0 denotes healthy patient, 1 denotes myopathic patient
    input_features = [0];
    output_name = 'copenhagen_features.txt';
    delimiter_type = 'tab';
end

data_to_write = label + input_features;

writematrix(data_to_write, output_name, 'Delimiter', delimiter_type);
%type output_name
end

