values = [5, 10, 15, 20];
labels = {'A', 'B', 'C', 'D'};

bar(values);
set(gca, 'XTickLabel', labels);
title('Simple Bar Graph');
ylabel('Values');
