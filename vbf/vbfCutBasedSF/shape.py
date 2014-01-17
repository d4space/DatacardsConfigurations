#
# VBF cut based   SF
#


tag='vbf_cutBased'

lumi=19.468
chans=['sf_2j']

mcset='vbf_sf'
dataset='Data2012'

#variable='mll' # remember, y:x
variable='1' # remember, y:x
selection='vbf'

range = (1,0,2)

xlabel='events'

# rebin=10
rebin=1


# directories
path_latino = '/data2/amassiro/VBF/Summer12/28Jan2013/Shape/tree_skim_wwmin/'
path_dd     = '/data2/amassiro/VBF/Summer12/28Jan2013/Shape/dd/Cut_2012_20fb/'



# other directories
path_shape_raw='raw'
path_shape_merged='merged'



#             name nuisance              nominal    simil-template
MCextrap = [('CMS_8TeV_hww_Top_2j_stat',  'Top',      'CHITOP')]


shapeFlags = [('CMS_8TeV_ch_res',False)]
nuisFlags = [('CMS_hww_FakeRate_e',False),('CMS_hww_FakeRate_m',False)]

# systematics to skip
skipSyst = ['chargeResolution', 'leptonEfficiency_down', 'leptonEfficiency_up']

