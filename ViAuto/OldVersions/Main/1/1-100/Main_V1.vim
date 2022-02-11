" Start of script
" I am new to Vim scripting, and I have always wanted this as a feature. This script is just a sample, and is not yet functional.
" The goal is to have an add-on/plugin for Vim that automatically scrolls through documents at a pre-defined pace, which looks good for very long documents, and can make a unique display
func ViAuto()
  read "/ViAuto/Config.conf"
  read lines-per-second as scroll.lines(x)
  break
func SettingsConf()
  read "/ViAuto/Config.conf"
  print "How many lines do you want to scroll per second? (enter an amount between 0.00005 and 10000)"
  if input > 10000 and or < 0.00005:
    print "Error: Please enter a valid number"
    break
  else:
    edit "/ViAuto/Config.conf"[B3] as input
    break
while open()
  scroll 1 for lines-per-second
  break
" main:
return ViAuto()
return SettingdConf()
break
" File info
" File type: Vim Script file (*.vim)
    " File version: 1 (2022, February 10th at 6:17 pm)
    " Line count (including blank lines and compiler line): 29
" End of script
