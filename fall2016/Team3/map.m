function map()

    hold on
    %each grid 23.5*23.5
    %entire map 3*5 grids

    %entire map
    plot([0 5*23.5],[0 0],'r-');
    plot([5*23.5 5*23.5],[0 5*23.5],'r-');
    plot([5*23.5 0],[5*23.5 5*23.5],'r-');
    plot([0 0],[0 5*23.5],'r-');

    %lane
    plot([0 0],[0 2*23.5],'k-');
    plot([0 23.5],[2*23.5 2*23.5],'k-');
    plot([23.5 23.5],[2*23.5 4*23.5],'k-');
    plot([23.5 23.5],[0 23.5],'k-');
    plot([23.5 2*23.5],[23.5 23.5],'k-');
    plot([2*23.5 2*23.5],[23.5 4*23.5],'k-');
    
    plot([23.5/2 23.5/2],[0 23.5/2*3],'--k');
    plot([23.5/2 23.5/2*3],[23.5/2*3 23.5/2*3],'--k');
    plot([23.5/2*3 23.5/2*3],[23.5/2*3 23.5/2*8],'--k');
end