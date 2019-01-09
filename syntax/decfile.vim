" vim-evtgen: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-evtgen

if exists('b:current_syntax')
    finish
endif

syntax case match

syntax match evtgenNumber '\*\@<!\<\d\+\>'
syntax match evtgenNumber '\<[-+]\d\+\>'

syntax match evtgenFloat '\<\d\+\.\d*'
syntax match evtgenFloat '\<[-+]\d\+\.\d*'
syntax match evtgenFloat '\<\d\+[eE]\d\+\>'
syntax match evtgenFloat '\<\d\+[eE][-+]\d\+\>'
syntax match evtgenFloat '\<[-+]\d\+[eE]\d\+\>'
syntax match evtgenFloat '\<[-+]\d\+[eE][-+]\d\+\>'
syntax match evtgenFloat '\<\d\+\.\d*[eE]\d\+\>'
syntax match evtgenFloat '\<\d\+\.\d*[eE][-+]\d\+\>'
syntax match evtgenFloat '\<[-+]\d\+\.\d*[eE]\d\+\>'
syntax match evtgenFloat '\<[-+]\d\+\.\d*[eE][-+]\d\+\>'

syntax keyword evtgenFunction ABSEXTERNALGEN
syntax keyword evtgenFunction BARYONPCR
syntax keyword evtgenFunction BARYONPCRFF
syntax keyword evtgenFunction BBSCALAR
syntax keyword evtgenFunction BCBSNPI
syntax keyword evtgenFunction BCBSSTARNPI
syntax keyword evtgenFunction BCPSINPI
syntax keyword evtgenFunction BCTONPI
syntax keyword evtgenFunction BCVFF
syntax keyword evtgenFunction BCVMUNU
syntax keyword evtgenFunction BCVNPI
syntax keyword evtgenFunction BHADRONIC
syntax keyword evtgenFunction BSQUARK
syntax keyword evtgenFunction BTO2PICPISO
syntax keyword evtgenFunction BTO3PI.INC
syntax keyword evtgenFunction BTO3PI_CP
syntax keyword evtgenFunction BTO3PICP
syntax keyword evtgenFunction BTO4PICP
syntax keyword evtgenFunction BTODDALITZCPK
syntax keyword evtgenFunction BTOKD3P
syntax keyword evtgenFunction BTOKPICPISO
syntax keyword evtgenFunction BTOKPIPICP
syntax keyword evtgenFunction BTOPLNUBK
syntax keyword evtgenFunction BTOPLNUBKFF
syntax keyword evtgenFunction BTOSLLALI
syntax keyword evtgenFunction BTOSLLALIFF
syntax keyword evtgenFunction BTOSLLAMP
syntax keyword evtgenFunction BTOSLLBALL
syntax keyword evtgenFunction BTOSLLBALLFF
syntax keyword evtgenFunction BTOSLLFF
syntax keyword evtgenFunction BTOSLLSCALARAMP
syntax keyword evtgenFunction BTOSLLVECTORAMP
syntax keyword evtgenFunction BTOVLNUBALL
syntax keyword evtgenFunction BTOVLNUBALLFF
syntax keyword evtgenFunction BTOXSETAP
syntax keyword evtgenFunction BTOXSGAMMA
syntax keyword evtgenFunction BTOXSGAMMAABSMODEL
syntax keyword evtgenFunction BTOXSGAMMAALIGREUB
syntax keyword evtgenFunction BTOXSGAMMAFERMIUTIL
syntax keyword evtgenFunction BTOXSGAMMAFIXEDMASS
syntax keyword evtgenFunction BTOXSGAMMAFLATENERGY
syntax keyword evtgenFunction BTOXSGAMMAKAGAN
syntax keyword evtgenFunction BTOXSGAMMAROOTFINDER
syntax keyword evtgenFunction BTOXSLL
syntax keyword evtgenFunction BTOXSLLUTIL
syntax keyword evtgenFunction CBTO3PIMPP
syntax keyword evtgenFunction CBTO3PIP00
syntax keyword evtgenFunction D0GAMMADALITZ
syntax keyword evtgenFunction D0MIXDALITZ
syntax keyword evtgenFunction D_DALITZ
syntax keyword evtgenFunction DALITZDECAYINFO
syntax keyword evtgenFunction DALITZTABLE
syntax keyword evtgenFunction DDALITZ
syntax keyword evtgenFunction DMIX
syntax keyword evtgenFunction ETA2MUMUGAMMA
syntax keyword evtgenFunction ETA_DALITZ
syntax keyword evtgenFunction ETADALITZ
syntax keyword evtgenFunction FLATQ2
syntax keyword evtgenFunction GENERICDALITZ
syntax keyword evtgenFunction GOITY_ROBERTS
syntax keyword evtgenFunction GOITYROBERTS
syntax keyword evtgenFunction HELAMP
syntax keyword evtgenFunction HQET
syntax keyword evtgenFunction HQET2
syntax keyword evtgenFunction HQET2FF
syntax keyword evtgenFunction HQETFF
syntax keyword evtgenFunction HYPNONLEPTON
syntax keyword evtgenFunction INTERVALDECAYAMP
syntax keyword evtgenFunction ISGW
syntax keyword evtgenFunction ISGW2
syntax keyword evtgenFunction ISGW2FF
syntax keyword evtgenFunction ISGWFF
syntax keyword evtgenFunction ITGABSFUNCTION
syntax keyword evtgenFunction ITGABSINTEGRATOR
syntax keyword evtgenFunction ITGFOURCOEFFFCN
syntax keyword evtgenFunction ITGFUNCTION
syntax keyword evtgenFunction ITGPTRFUNCTION
syntax keyword evtgenFunction ITGSIMPSONINTEGRATOR
syntax keyword evtgenFunction ITGTHREECOEFFFCN
syntax keyword evtgenFunction ITGTWOCOEFFFCN
syntax keyword evtgenFunction KKLAMBDAC
syntax keyword evtgenFunction KKLAMBDACFF
syntax keyword evtgenFunction KSTARNUNU
syntax keyword evtgenFunction KSTARSTARGAMMA
syntax keyword evtgenFunction LAMBDAB2LAMBDAV
syntax keyword evtgenFunction LAMBDAP_BARGAMMA
syntax keyword evtgenFunction LB2LLL
syntax keyword evtgenFunction LNUGAMMA
syntax keyword evtgenFunction MELIKHOV
syntax keyword evtgenFunction MELIKHOVFF
syntax keyword evtgenFunction MODELREG
syntax keyword evtgenFunction MULTIBODY
syntax keyword evtgenFunction NORADCORR
syntax keyword evtgenFunction OMEGADALITZ
syntax keyword evtgenFunction PARTWAVE
syntax keyword evtgenFunction PFERMI
syntax keyword evtgenFunction PHIDALITZ
syntax keyword evtgenFunction PHOTOS
syntax keyword evtgenFunction PHSP
syntax keyword evtgenFunction PI0_DALITZ
syntax keyword evtgenFunction PI0DALITZ
syntax keyword evtgenFunction PROPSLPOLE
syntax keyword evtgenFunction PTO3P
syntax keyword evtgenFunction PVVCPLH
syntax keyword evtgenFunction PYTHIA
syntax keyword evtgenFunction SINGLEPARTICLE
syntax keyword evtgenFunction SLBKPOLE
syntax keyword evtgenFunction SLBKPOLEFF
syntax keyword evtgenFunction SLL
syntax keyword evtgenFunction SLN
syntax keyword evtgenFunction SLPOLE
syntax keyword evtgenFunction SLPOLEFF
syntax keyword evtgenFunction SSD_DIRECTCP
syntax keyword evtgenFunction SSDCP
syntax keyword evtgenFunction SSSCP
syntax keyword evtgenFunction SSSCPPNG
syntax keyword evtgenFunction SSSCPT
syntax keyword evtgenFunction STS
syntax keyword evtgenFunction STSCP
syntax keyword evtgenFunction SVP
syntax keyword evtgenFunction SVP_HELAMP
syntax keyword evtgenFunction SVPCP
syntax keyword evtgenFunction SVPHELAMP
syntax keyword evtgenFunction SVS
syntax keyword evtgenFunction SVSCP
syntax keyword evtgenFunction SVSCPISO
syntax keyword evtgenFunction SVSCPLH
syntax keyword evtgenFunction SVSNONCPEIGEN
syntax keyword evtgenFunction SVV_HELAMP
syntax keyword evtgenFunction SVVCP
syntax keyword evtgenFunction SVVCPLH
syntax keyword evtgenFunction SVVHELAMP
syntax keyword evtgenFunction SVVHELCPMIX
syntax keyword evtgenFunction SVVNONCPEIGEN
syntax keyword evtgenFunction TAUHADNU
syntax keyword evtgenFunction TAULNUNU
syntax keyword evtgenFunction TAUSCALARNU
syntax keyword evtgenFunction TAUVECTORNU
syntax keyword evtgenFunction TSS
syntax keyword evtgenFunction TVP
syntax keyword evtgenFunction TVS_PWAVE
syntax keyword evtgenFunction TVSPWAVE
syntax keyword evtgenFunction VECTORISR
syntax keyword evtgenFunction VLL
syntax keyword evtgenFunction VPHOTOV
syntax keyword evtgenFunction VPHOTOVISR
syntax keyword evtgenFunction VPHOTOVISRHI
syntax keyword evtgenFunction VSP_PWAVE
syntax keyword evtgenFunction VSPPWAVE
syntax keyword evtgenFunction VSS
syntax keyword evtgenFunction VSS_BMIX
syntax keyword evtgenFunction VSSBMIXCPT
syntax keyword evtgenFunction VSSMIX
syntax keyword evtgenFunction VTOSLL
syntax keyword evtgenFunction VUB
syntax keyword evtgenFunction VUBAC
syntax keyword evtgenFunction VUBBLNP
syntax keyword evtgenFunction VUBBLNPHYBRID
syntax keyword evtgenFunction VUBDGAMMA
syntax keyword evtgenFunction VUBHYBRID
syntax keyword evtgenFunction VUBNLO
syntax keyword evtgenFunction VVP
syntax keyword evtgenFunction VVPIPI
syntax keyword evtgenFunction VVPIPI_WEIGHTED
syntax keyword evtgenFunction VVS_PWAVE
syntax keyword evtgenFunction VVSPWAVE
syntax keyword evtgenFunction WILSONCOEFFICIENTS
syntax keyword evtgenFunction WNPI
syntax keyword evtgenFunction XPSIGAMMA
syntax keyword evtgenFunction Y3STOY1SPIPIMOXHAY
syntax keyword evtgenFunction YMSTOYNSPIPICLEO

syntax keyword evtgenKeyword Alias
syntax keyword evtgenKeyword CDecay
syntax keyword evtgenKeyword ChargeConj
syntax keyword evtgenKeyword Decay
syntax keyword evtgenKeyword Define
syntax keyword evtgenKeyword End
syntax keyword evtgenKeyword Enddecay
syntax keyword evtgenKeyword noPhotos
syntax keyword evtgenKeyword yesPhotos

syntax keyword evtgenTodo contained BUG
syntax keyword evtgenTodo contained FIXME
syntax keyword evtgenTodo contained TODO
syntax keyword evtgenTodo contained XXX

syntax match evtgenComment '#.*$' contains=evtgenTodo,@Spell

highlight default link evtgenNumber Number
highlight default link evtgenFloat Float
highlight default link evtgenFunction Function
highlight default link evtgenKeyword Keyword
highlight default link evtgenTodo Todo
highlight default link evtgenComment Comment

let b:current_syntax = 'evtgen'
