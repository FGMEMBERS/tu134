
#print("* views.nas start");

# Enchanced version of an2 toggle cabin view
# Pilot view selector
var view_toggle = func {
    if ( getprop("/sim/current-view/view-number") != 0 )
        { return; }
    var pos = getprop("/sim/current-view/x-offset-m");
    if ( pos == nil )
        { return; }
    var pos2 = getprop("sim/view/config/x-offset-m");
    interpolate("/sim/current-view/x-offset-m", pos>0 ? pos2 : -pos2, 0.5 );
}

#print("* views.nas end");
