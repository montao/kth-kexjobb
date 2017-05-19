labels = [0 128 256 512 1024 2048]; % Provide your labels here
ylabels = [0 1 2 4 8 16 32]; % Provide your labels here

hold on;

% UART durations in seconds

plot (2, 0 ,'o' ,"markersize", 12);
plot (3, 0.5, 'o' ,"markersize", 12);
plot (4, 2, 'o' ,"markersize", 12);
plot (5, 3, 'o' ,"markersize", 12);
plot (6, 4, 'o' ,"markersize", 12);

% DMA durations in seconds

%plot (2, 0 ,'x' ,"markersize", 12, "markerfacecolor", "auto");
%plot (3, 0.03, 'x' ,"markersize", 12, "markerfacecolor", "auto");
%plot (4, 0.1, 'x' ,"markersize", 12, "markerfacecolor", "auto");
%plot (5, 0.5, 'x' ,"markersize", 12, "markerfacecolor", "auto");
%plot (6, 3, 'x' ,"markersize", 12, "markerfacecolor", "auto");

% MMU durations in seconds

%plot (2, 0 ,'d' ,"markersize", 12, "markerfacecolor", "auto");
%plot (3, 7, 'd' ,"markersize", 12, "markerfacecolor", "auto");
%plot (4, 18, 'd' ,"markersize", 12, "markerfacecolor", "auto");
%plot (5, 22, 'd' ,"markersize", 12, "markerfacecolor", "auto");
%plot (6, 32, 'd' ,"markersize", 12, "markerfacecolor", "auto");

set(gca, 'xtick', x); % Change the x-axis so only the right amount of ticks remain
set(gca, 'xticklabel', labels) % Change the labels to the desired ones
%set(gca, 'ytick', y); % Change the x-axis so only the right amount of ticks remain
set(gca, 'yticklabel', ylabels) % Change the labels to the desired ones
