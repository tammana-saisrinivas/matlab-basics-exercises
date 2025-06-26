arr = [1, 2, 3, 4, 5];
total = 0;

for i = 1:length(arr)
    total = total + arr(i);
end

disp(['Sum = ', num2str(total)]);
