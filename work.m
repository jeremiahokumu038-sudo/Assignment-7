start_toolkit
d=epanet('SKETCH.INP');
d.plot
d.plot('nodes', 'yes', 'fontsize', 12)
d.plot('links', 'yes', 'fontsize', 12)
d.plot('linksindex', 'yes', 'fontsize',8);
d.plot('nodesindex', 'yes', 'fontsize',14);
d.plot('links', 'yes', 'highlightlink',{'10'}, 'fontsize',8);
d.plot('highlightnode',{'10', '32'});