output = sprintf('{%.3f, %.3f, %.3f, %.3f, %.3f, %.3f},\n', data');
output = output(1:end-2);  % Remove trailing comma and newline

disp(output)