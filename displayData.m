function output = displayData(input_data, data_title, xlim_a, xlim_b)

%displayData Plots sEMG data
figure
output = plot(input_data);
grid;
xlabel('Time (s)'); ylabel ('Relative Amplitude');
title(data_title);
legend('sEMG', 'Stimulation');
xlim([xlim_a, xlim_b])
end

