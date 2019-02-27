set baseName=10x10
set oDir=C:\Users\czlim\Dropbox\ENVISAGE_WORKSHOP\Envisage\%baseName%\Output\
gams runSim --simName=%1 --BauName=%2 --simType=%3 --ifCal=%4 --baseName=%baseName% --odir=%oDir% -idir=..\model -scrdir=%oDir% -ps=9999 -pw=150 -errmsg=1
