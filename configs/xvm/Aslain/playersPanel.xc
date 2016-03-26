{
  // Parameters of the Players Panels ("ears").

  "def": {
    "c1": "0x13C313",
    "c2": "0xFF0F0F"
  },  
  "playersPanel": {
    "alpha": 60,
    "clanIcon": { "alpha": 90, "h": 24, "show": false, "w": 24, "x": 82, "xr": 105, "y": 0, "yr": 0 },
    "iconAlpha": 100,
    "large": {
      "removeSquadIcon": false,	
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.16s~..}} <font face='Consolas'><font size='10'>{{clan}}</font></font></font>",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'><font face='Consolas'><font size='10'>{{clan}}</font></font> {{name%.16s~..}}</font>",
      "vehicleFormatLeft": "<font face='Consolas' size='12'><font color='{{c:avglvl|#666666}}'>{{avglvl%d|-}}</font>  <font color='{{c:kb|#666666}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font>  <font color='{{c:t-battles|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-battles%4d|----}}</font> <font color='{{c:t-winrate|#666666}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv|#666666}}' alpha='{{alive?#FF|#80}}'>{{tdv%0.1f|---}}</font></font>",
      "vehicleFormatRight": "<font face='Consolas' size='12'><font color='{{c:avglvl|#666666}}' alpha='{{alive?#FF|#80}}'>{{avglvl%d|-}}</font>  <font color='{{c:kb|#666666}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font>  <font color='{{c:t-battles|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-battles%4d|----}}</font> <font color='{{c:t-winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv|#666666}}' alpha='{{alive?#FF|#80}}'>{{tdv%0.1f|---}}</font></font>",
      "extraFieldsRight": [ { "x": 0, "y": 4, "align": "center", "valign": "top", "bindToIcon": "true", "format": "{{spotted}}   ", "alpha": "{{alive?100|0}}", "shadow": {} }, {} ],
      "width": 80
    },
    "medium": {
      "removeSquadIcon": false,	
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{nick%.12s~..}}</font>",
      "formatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{nick%.12s~..}}</font>",
      "extraFieldsRight": [
      { "x": 0, "y": 4, "align": "center", "valign": "top", "bindToIcon": "true", "format": "{{spotted}}   ", "alpha": "{{alive?100|0}}", "shadow": {} },
      {}
    ],
      "width": 56
    },
    "medium2": {
      "removeSquadIcon": false,	
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "extraFieldsRight": [ { "x": 0, "y": 4, "align": "center", "valign": "top", "bindToIcon": "true", "format": "{{spotted}}   ", "alpha": "{{alive?100|0}}", "shadow": {} }, {} ],
      "width": 65
    },
    "short": {
      "removeSquadIcon": false,	
      "enabled": true,
      "width": 0,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": [ { "x": 0, "y": 4, "align": "center", "valign": "top", "bindToIcon": "true", "format": "{{spotted}}   ", "alpha": "{{alive?100|0}}", "shadow": {} }, {} ]
    },
	"none": {
      "enabled": true,
      "layout": "vertical",
      "extraFields": {
        "leftPanel": { "x": 0, "y": 65, "width": 350, "height": 25, "formats": [] },
        "rightPanel": { "x": 0, "y": 65, "width": 350, "height": 25, "formats": [] }
      }
    },
    "removePanelsModeSwitcher": false
  }
}
