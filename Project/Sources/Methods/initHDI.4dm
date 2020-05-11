//%attributes = {"invisible":true}
ARRAY TEXT:C222(TabControl;0)
ARRAY TEXT:C222(TextTabControl;0)
ALL RECORDS:C47([Samples:1])
ORDER BY:C49([Samples:1];[Samples:1]SampleSort:4;>)
SELECTION TO ARRAY:C260([Samples:1]Title:3;TabControl)
SELECTION TO ARRAY:C260([Samples:1]Text:2;TextTabControl)
UNLOAD RECORD:C212([Samples:1])

TabControl:=1

  //If (Is macOS)
  //ST SET ATTRIBUTES(TextTabControl{TabControl};ST Start text;ST End text;Attribute text size;16)
  //Else 
  //ST SET ATTRIBUTES(TextTabControl{TabControl};ST Start text;ST End text;Attribute text size;14)
  //End if 