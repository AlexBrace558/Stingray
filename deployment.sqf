[0, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 2;

titleCut ["", "BLACK OUT", 5];

sleep 7;
skipTime 1;
playMusic "BackgroundTrack01_F";


{

subsShow1 = True;
if (count(fullCrew sub1) != 4) then {_x moveInAny sub1} else {
  subsShow2 = True;
  if (count(fullCrew sub2) != 4) then {_x moveInAny sub2} else {
    subsShow3 = True;
    if (count(fullCrew sub3) != 4) then {_x moveInAny sub3} else {
      subsShow4 = True;
      if (count(fullCrew sub4) != 4) then {_x moveInAny sub4} else {
      };
    };
  };
};


} forEach units squad1;

["West Coast Of Altis","1 HOUR LATER"] spawn BIS_fnc_infoText;

sleep 4;

titleCut ["", "BLACK IN", 5];

sleep 4;

[1, 4, true, true] call BIS_fnc_cinemaBorder;
