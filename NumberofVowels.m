str = 'MATLAB is powerful';
vowels = 'aeiouAEIOU';
count = 0;

for i = 1:length(str)
    if contains(vowels, str(i))
        count = count + 1;
    end
end

disp(['Number of vowels: ', num2str(count)]);
