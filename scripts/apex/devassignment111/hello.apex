List<string> colorList = new List<String> {'green', 'blue'};
    colorList.add('red');
    colorList.add('yellow');
    colorList.add('green');
    colorList.add('black');
    colorList.add('turkuaz');

    system.debug('color list is '+ colorList);
    system.debug(colorList.size());

    system.debug(colorList.get(1) + colorList.get(3));

    system.debug(colorList[1] + colorList[3]);

    system.debug(colorList.remove(6)); // bunu çıkarttık
    system.debug('last color list is '+ colorList);

    system.debug(colorList.contains('red'));

    integer mysize = colorList.size();
    system.debug(colorList.get(mysize - 1 ));

    system.debug(colorList.get(0));

    system.debug(colorList.get(3).toUpperCase());

    List<string> colourCodesList = new List<string>{'#FF0000', '#YY0000', 'TT0000', 'KK0000'};

    system.debug(colorList.equals(colourCodesList));

    List<string> mergedList = new List<string> ();
   
    mergedList.addAll(colorList);
    //colorList var
    mergedList.addAll(colourCodesList);
    //colorList VE colourCodesList var
    system.debug(mergedList);
    system.debug(colorList.addAll(colourCodesList));

    
    

    





