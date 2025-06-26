% Solution
arr = [3, 5, 9, 2, 8];
max_val = arr(1);

for i = 2:length(arr)
    if arr(i) > max_val
        max_val = arr(i);
    end
end

disp(['Maximum value is ', num2str(max_val)]);
