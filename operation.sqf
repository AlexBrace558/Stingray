[0, 4, true, true] call BIS_fnc_cinemaBorder;

briefStart = True;
playMusic "LeadTrack04_F_EPC";

titleCut ["", "BLACK OUT", 5];

sleep 5;

titleCut ["", "BLACK IN", 5];

openMap [true, true];
mapAnimAdd [0.1, 0.7, markerPos "zoomOut1"];
mapAnimCommit;

playSound "Track02";

["Officer", "Ok gentleman, let’s get straight to business we have the AAF completely isolated on Altis and our preparations for a ground assault are now complete."] spawn BIS_fnc_showSubtitle;

sleep 8.5;

["Officer", "And whilst high command believed a landing at Kavala would provide the most advantageous position, it appears the AAF had similar thoughts."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.05, markerPos "zoomOut2"];
mapAnimCommit;

sleep 7.5;

["Officer", "Since our forces captured Stratis we have noticed a sudden increase in the Kavala garrison and believe that greenbacks are planning to make it a real struggle to secure the beacheads."] spawn BIS_fnc_showSubtitle;

sleep 3;

"garrison_part1" setMarkerAlpha 1;
"garrison_part2" setMarkerAlpha 1;

sleep 6;

["Officer", "Initial recon has confirmed that the greenbacks have deployed sea mines to block our landing forces in zones Tom and Jerry."] spawn BIS_fnc_showSubtitle;

sleep 5.5;

"tom" setMarkerAlpha 1;
"tom_zone" setMarkerAlpha 1;

sleep 0.5;

"jerry" setMarkerAlpha 1;
"jerry_zone" setMarkerAlpha 1;

sleep 0.5;

["Officer", "On top of that, high command vastly underestimated CSAT’s involvement in the defense and we now have confirmation that CSAT"] spawn BIS_fnc_showSubtitle;


sleep 7.5;

["Officer", "have provided the greenbacks the use of two surface to air platforms and long range radar."] spawn BIS_fnc_showSubtitle;

sleep 2;

"sam" setMarkerAlpha 1;
"sam_part2" setMarkerAlpha 1;

sleep 3;

["Officer", "The continued use of these air defense platforms threatens our ability to establish air dominance in the initial assault"] spawn BIS_fnc_showSubtitle;

sleep 5.8;

["Officer", "and high command wants both the air defenses and the mine fields to be eliminated."] spawn BIS_fnc_showSubtitle;

sleep 5;

["Officer", "And since the enemy's defenses prevent assault by conventional means, high command has called on the Submersible Specialist Force to take up the challenge."] spawn BIS_fnc_showSubtitle;

sleep 8;

["Officer", "The SSF, now referred to as Spartan, will launch from USS Liberty in SDVs and assemble at rally point Hector."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.15, markerPos "zoomOut3"];
mapAnimCommit;

sleep 6.5;

"hector" setMarkerAlpha 1;

sleep 1;

["Officer", "From there Spartan will proceed east towards zones Tom and Jerry and clear the sea mines. Spartan will then infiltrate the city and eliminate the SAM site."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.05, markerPos "zoomOut2"];
mapAnimCommit;

sleep 9;

["Officer", "Chances are the moment you engage the SAM site just about every alarm from Kavala to Molos will go off,"] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.15, markerPos "zoomOut2"];
mapAnimCommit;

sleep 5;

["Officer", "so you should expect QRFs to make a move on the city from the north east and south east."] spawn BIS_fnc_showSubtitle;

sleep 3.9;

"qrf1_part1" setMarkerAlpha 1;
"qrf1_part2" setMarkerAlpha 1;

sleep 0.5;

"qrf2_part1" setMarkerAlpha 1;
"qrf2_part2" setMarkerAlpha 1;

sleep 0.5;


["Officer", "There are secondary targets, most notably a supply depot further inland whose elimination will"] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.05, markerPos "zoomOut2"];
mapAnimCommit;

sleep 2;

"depot" setMarkerAlpha 1;
"depot_part2" setMarkerAlpha 1;

sleep 4.3;

["Officer", "weaken the Kavala garrison but that does not take priority over the SAM site. "] spawn BIS_fnc_showSubtitle;

sleep 4.5;

["Officer", "Once the SAM site and minefields are clear Spartan will disengage and reassemble at rally point Hector for extraction"] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.15, markerPos "zoomOut3"];
mapAnimCommit;

sleep 7.5;

["Officer", "Speed and surprise will be vital for this operation, I expect nothing less than the total annihilation of those defenses."] spawn BIS_fnc_showSubtitle;

sleep 8;

["Officer", "That is all, dismissed."] spawn BIS_fnc_showSubtitle;
[1, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 5;



openMap [false, false];

missionBegin = True;
