#! /bin/sh


rm -r raw
rm -r merged
rm -r datacards


cd /data2/amassiro/VBF/Summer12/28Jan2013/CMSSW_6_1_0/src/HWWAnalysis/ShapeAnalysis/
eval `scramv1 runtime -sh`
source test/env.sh
cd -



mkShapes.py -m 120
mkShapes.py -m 125
mkShapes.py -m 130
mkShapes.py -m 135
mkShapes.py -m 140
mkShapes.py -m 150
mkShapes.py -m 160
mkShapes.py -m 170
mkShapes.py -m 180
mkShapes.py -m 190



mkMerged.py -m 120
mkMerged.py -m 125
mkMerged.py -m 130
mkMerged.py -m 135
mkMerged.py -m 140
mkMerged.py -m 150
mkMerged.py -m 160
mkMerged.py -m 170
mkMerged.py -m 180
mkMerged.py -m 190




mkDatacards.py -m 120   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 125   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 130   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 135   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 140   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 150   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 160   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 170   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 180   --Xsh=CMS_8TeV_ch_res
mkDatacards.py -m 190   --Xsh=CMS_8TeV_ch_res
