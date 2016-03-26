{
  // Parameters of the Battle Statistics form.

  "statisticForm": {
    "clanIcon": { "alpha": 90, "h": 22, "show": true, "w": 22, "x": -388, "xr": -388, "y": 0, "yr": 0 },
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.20s~..}} <font face='Consolas'><font size='10'>{{clan}}</font></font></font>",
    "formatLeftVehicle": "<font face='Consolas' size='11'> <font color='{{c:kb|#666666}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightNick": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'><font face='Consolas'><font size='10'>{{clan}}</font></font> {{name%.20s~..}}</font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatRightVehicle": "<font face='Consolas' size='11'><font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:kb|#666666}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font> </font>",
    "removeSquadIcon": false,
    "showBattleTier": true,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true
  }
}