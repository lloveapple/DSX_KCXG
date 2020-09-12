y=[0.0556 	0.0466 	0.0432 	0.0398 ];
b=bar(y);
grid on;
ch = get(b,'children');
set(gca,'XTickLabel',{'*2','*4','*8','*64'}, 'FontSize', 16)
%set(ch,'FaceVertexCData',[1 0 1;0 0 0;])
legend('Miss rate', 'FontSize', 16);
xlabel('Capacity of Cache', 'FontSize', 16);
ylabel('Miss rate', 'FontSize', 16);
title('The relevance between L2 cache failure efficiency and Cache Capacity (based on vortex dataset)', 'FontSize', 16);