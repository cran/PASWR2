# Run this to get data in /data folder in *.rda format
library(devtools)
library(repmis)
fgithub <- "https://raw.github.com/alanarnholt/Data/master/"
AGGRESSION <- repmis::source_data(paste(fgithub, "AGGRESSION.csv", sep = ""), stringsAsFactors = TRUE)
use_data(AGGRESSION, AGGRESSION, overwrite = TRUE)
APPLE <- repmis::source_data(paste(fgithub, "APPLE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(APPLE, APPLE, overwrite = TRUE)
APTSIZE <- repmis::source_data(paste(fgithub, "APTSIZE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(APTSIZE, APTSIZE, overwrite = TRUE)
BABERUTH <- repmis::source_data(paste(fgithub, "BABERUTH.csv", sep = ""), stringsAsFactors = TRUE)
use_data(BABERUTH, BABERUTH, overwrite = TRUE)
BAC <- repmis::source_data(paste(fgithub, "BAC.csv", sep = ""), stringsAsFactors = TRUE)
use_data(BAC, BAC, overwrite = TRUE)
BATTERY <- repmis::source_data(paste(fgithub, "BATTERY.csv", sep = ""), stringsAsFactors = TRUE)
use_data(BATTERY, BATTERY, overwrite = TRUE)
BIOMASS <- repmis::source_data(paste(fgithub, "BIOMASS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(BIOMASS, BIOMASS, overwrite = TRUE)
BODYFAT <- repmis::source_data(paste(fgithub, "BODYFAT.csv", sep = ""), stringsAsFactors = TRUE)
use_data(BODYFAT, BODYFAT, overwrite = TRUE)
CALCULUS <- repmis::source_data(paste(fgithub, "CALCULUS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(CALCULUS, CALCULUS, overwrite = TRUE)
CARS2004 <- repmis::source_data(paste(fgithub, "CARS2004EU.csv", sep = ""), stringsAsFactors = TRUE)
use_data(CARS2004, CARS2004, overwrite = TRUE)
CHIPS <- repmis::source_data(paste(fgithub, "CHIPS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(CHIPS, CHIPS, overwrite = TRUE)
CIRCUIT <- repmis::source_data(paste(fgithub, "CIRCUITDESIGNS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(CIRCUIT, CIRCUIT, overwrite = TRUE)
COSAMA <- repmis::source_data(paste(fgithub, "COSAMA.csv", sep = ""), stringsAsFactors = TRUE)
use_data(COSAMA, COSAMA, overwrite = TRUE)
COWS <- repmis::source_data(paste(fgithub, "COWS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(COWS, COWS, overwrite = TRUE)
DEPEND <- repmis::source_data(paste(fgithub, "DEPEND.csv", sep = ""), stringsAsFactors = TRUE)
use_data(DEPEND, DEPEND, overwrite = TRUE)
DROSOPHILA <- repmis::source_data(paste(fgithub, "DROSOPHILA.csv", sep = ""), stringsAsFactors = TRUE)
use_data(DROSOPHILA, DROSOPHILA, overwrite = TRUE)
ENGINEER <- repmis::source_data(paste(fgithub, "ENGINEER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(ENGINEER, ENGINEER, overwrite = TRUE)
EPIDURAL <- repmis::source_data(paste(fgithub, "EPIDURAL.csv", sep = ""), stringsAsFactors = TRUE)
use_data(EPIDURAL, EPIDURAL, overwrite = TRUE)
EPIDURALF <- repmis::source_data(paste(fgithub, "EPIDURALF.csv", sep = ""), stringsAsFactors = TRUE)
use_data(EPIDURALF, EPIDURALF, overwrite = TRUE)
EURD <- repmis::source_data(paste(fgithub, "EURD.csv", sep = ""), stringsAsFactors = TRUE)
use_data(EURD, EURD, overwrite = TRUE)
FAGUS <- repmis::source_data(paste(fgithub, "FAGUS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(FAGUS, FAGUS, overwrite = TRUE)
FCD <- repmis::source_data(paste(fgithub, "FCD.csv", sep = ""), stringsAsFactors = TRUE)
use_data(FCD, FCD, overwrite = TRUE)
FERTILIZE <- repmis::source_data(paste(fgithub, "FERTILIZE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(FERTILIZE, FERTILIZE, overwrite = TRUE)
FOOD <- repmis::source_data(paste(fgithub, "FOOD.csv", sep = ""), stringsAsFactors = TRUE)
use_data(FOOD, FOOD, overwrite = TRUE)
FORMULA1 <- repmis::source_data(paste(fgithub, "FORMULA1.csv", sep = ""), stringsAsFactors = TRUE)
use_data(FORMULA1, FORMULA1, overwrite = TRUE)
GD <- repmis::source_data(paste(fgithub, "GD.csv", sep = ""), stringsAsFactors = TRUE)
use_data(GD, GD, overwrite = TRUE)
GLUCOSE <- repmis::source_data(paste(fgithub, "GLUCOSE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(GLUCOSE, GLUCOSE, overwrite = TRUE)
GRADES <- repmis::source_data(paste(fgithub, "GRADES.csv", sep = ""), stringsAsFactors = TRUE)
use_data(GRADES, GRADES, overwrite = TRUE)
GROCERY <- repmis::source_data(paste(fgithub, "GROCERY.csv", sep = ""), stringsAsFactors = TRUE)
use_data(GROCERY, GROCERY, overwrite = TRUE)
HARDWATER <- repmis::source_data(paste(fgithub, "HARDWATER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(HARDWATER, HARDWATER, overwrite = TRUE)
HOUSE <- repmis::source_data(paste(fgithub, "HOUSE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(HOUSE, HOUSE, overwrite = TRUE)
HSWRESTLER <- repmis::source_data(paste(fgithub, "HSWRESTLER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(HSWRESTLER, HSWRESTLER, overwrite = TRUE)
HUBBLE <- repmis::source_data(paste(fgithub, "HUBBLE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(HUBBLE, HUBBLE, overwrite = TRUE)
INSURQUOTES <- repmis::source_data(paste(fgithub, "INSURQUOTES.csv", sep = ""), stringsAsFactors = TRUE)
use_data(INSURQUOTES, INSURQUOTES, overwrite = TRUE)
JANKA <- repmis::source_data(paste(fgithub, "JANKA.csv", sep = ""), stringsAsFactors = TRUE)
use_data(JANKA, JANKA, overwrite = TRUE)
KINDER <- repmis::source_data(paste(fgithub, "KINDER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(KINDER, KINDER, overwrite = TRUE)
LEDDIODE <- repmis::source_data(paste(fgithub, "LEDDIODE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(LEDDIODE, LEDDIODE, overwrite = TRUE)
LOSTR <- repmis::source_data(paste(fgithub, "LOSTR.csv", sep = ""), stringsAsFactors = TRUE)
use_data(LOSTR, LOSTR, overwrite = TRUE)
MILKCARTON <- repmis::source_data(paste(fgithub, "MILKCARTON.csv", sep = ""), stringsAsFactors = TRUE)
use_data(MILKCARTON, MILKCARTON, overwrite = TRUE)
NC2010DMG <- repmis::source_data(paste(fgithub, "NC2010DMG.csv", sep = ""), stringsAsFactors = TRUE)
use_data(NC2010DMG, NC2010DMG, overwrite = TRUE)
PAMTEMP <- repmis::source_data(paste(fgithub, "PAMTEMP.csv", sep = ""), stringsAsFactors = TRUE)
use_data(PAMTEMP, PAMTEMP, overwrite = TRUE)
PHENYL <- repmis::source_data(paste(fgithub, "PHENYL.csv", sep = ""), stringsAsFactors = TRUE)
use_data(PHENYL, PHENYL, overwrite = TRUE)
PHONE <- repmis::source_data(paste(fgithub, "PHONE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(PHONE, PHONE, overwrite = TRUE)
RAT <- repmis::source_data(paste(fgithub, "RAT.csv", sep = ""), stringsAsFactors = TRUE)
use_data(RAT, RAT, overwrite = TRUE)
RATBP <- repmis::source_data(paste(fgithub, "RATBP.csv", sep = ""), stringsAsFactors = TRUE)
use_data(RATBP, RATBP, overwrite = TRUE)
REFRIGERATOR <- repmis::source_data(paste(fgithub, "REFRIGERATOR.csv", sep = ""), stringsAsFactors = TRUE)
use_data(REFRIGERATOR, REFRIGERATOR, overwrite = TRUE)
ROACHEGGS <- repmis::source_data(paste(fgithub, "ROACHEGGS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(ROACHEGGS, ROACHEGGS, overwrite = TRUE)
SALINITY <- repmis::source_data(paste(fgithub, "SALINITY.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SALINITY, SALINITY, overwrite = TRUE)
SATFRUIT <- repmis::source_data(paste(fgithub, "SATFRUIT.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SATFRUIT, SATFRUIT, overwrite = TRUE)
SBIQ <- repmis::source_data(paste(fgithub, "SBIQ.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SBIQ, SBIQ, overwrite = TRUE)
SCHIZO <- repmis::source_data(paste(fgithub, "SCHIZO.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SCHIZO, SCHIZO, overwrite = TRUE)
SCORE <- repmis::source_data(paste(fgithub, "SCORE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SCORE, SCORE, overwrite = TRUE)
SDS4 <- repmis::source_data(paste(fgithub, "SDS4.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SDS4, SDS4, overwrite = TRUE)
SIMDATAST <- repmis::source_data(paste(fgithub, "SIMDATAST.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SIMDATAST, SIMDATAST, overwrite = TRUE)
SIMDATAXT <- repmis::source_data(paste(fgithub, "SIMDATAXT.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SIMDATAXT, SIMDATAXT, overwrite = TRUE)
SOCCER <- repmis::source_data(paste(fgithub, "SOCCER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SOCCER, SOCCER, overwrite = TRUE)
STATTEMPS <- repmis::source_data(paste(fgithub, "STATTEMPS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(STATTEMPS, STATTEMPS, overwrite = TRUE)
STSCHOOL <- repmis::source_data(paste(fgithub, "STSCHOOL.csv", sep = ""), stringsAsFactors = TRUE)
use_data(STSCHOOL, STSCHOOL, overwrite = TRUE)
SUNDIG <- repmis::source_data(paste(fgithub, "SUNDIG.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SUNDIG, SUNDIG, overwrite = TRUE)
SUNFLOWER <- repmis::source_data(paste(fgithub, "SUNFLOWER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SUNFLOWER, SUNFLOWER, overwrite = TRUE)
SURFACESPAIN <- repmis::source_data(paste(fgithub, "SURFACESPAIN.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SURFACESPAIN, SURFACESPAIN, overwrite = TRUE)
SWIMTIMES <- repmis::source_data(paste(fgithub, "SWIMTIMES.csv", sep = ""), stringsAsFactors = TRUE)
use_data(SWIMTIMES, SWIMTIMES, overwrite = TRUE)
TENNIS <- repmis::source_data(paste(fgithub, "TENNIS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TENNIS, TENNIS, overwrite = TRUE)
TESTSCORES <- repmis::source_data(paste(fgithub, "TESTSCORES.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TESTSCORES, TESTSCORES, overwrite = TRUE)
TIRE <- repmis::source_data(paste(fgithub, "TIRE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TIRE, TIRE, overwrite = TRUE)
TIREWEAR <- repmis::source_data(paste(fgithub, "TIREWEAR.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TIREWEAR, TIREWEAR, overwrite = TRUE)
TITANIC3 <- repmis::source_data(paste(fgithub, "TITANIC3.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TITANIC3, TITANIC3, overwrite = TRUE)
TOE <- repmis::source_data(paste(fgithub, "TOE.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TOE, TOE, overwrite = TRUE)
TOP20 <- repmis::source_data(paste(fgithub, "TOP20.csv", sep = ""), stringsAsFactors = TRUE)
use_data(TOP20, TOP20, overwrite = TRUE)
URLADDRESS <- repmis::source_data(paste(fgithub, "URLADDRESS.csv", sep = ""), stringsAsFactors = TRUE)
use_data(URLADDRESS, URLADDRESS, overwrite = TRUE)
VIT2005 <- repmis::source_data(paste(fgithub, "VIT2005.csv", sep = ""), stringsAsFactors = TRUE)
use_data(VIT2005, VIT2005, overwrite = TRUE)
WAIT <- repmis::source_data(paste(fgithub, "WAIT.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WAIT, WAIT, overwrite = TRUE)
WASHER <- repmis::source_data(paste(fgithub, "WASHER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WASHER, WASHER, overwrite = TRUE)
WATER <- repmis::source_data(paste(fgithub, "WATER.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WATER, WATER, overwrite = TRUE)
WCST <- repmis::source_data(paste(fgithub, "WCST.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WCST, WCST, overwrite = TRUE)
WEIGHTGAIN <- repmis::source_data(paste(fgithub, "WEIGHTGAIN.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WEIGHTGAIN, WEIGHTGAIN, overwrite = TRUE)
WHEATSPAIN <- repmis::source_data(paste(fgithub, "WHEATSPAIN.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WHEATSPAIN, WHEATSPAIN, overwrite = TRUE)
WHEATUSA2004 <- repmis::source_data(paste(fgithub, "WHEATUSA2004.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WHEATUSA2004, WHEATUSA2004, overwrite = TRUE)
WOOL <- repmis::source_data(paste(fgithub, "WOOL.csv", sep = ""), stringsAsFactors = TRUE)
use_data(WOOL, WOOL, overwrite = TRUE)

