
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:25:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.868E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1210235E-02 0.0003817 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878976E-01 4.328E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5542236E-01 1.872E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5797214E-01 1.808E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7854497E+00 7.788E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3251316E+02 0.0007196 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3251316E+02 0.0007196 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3886616E+01 0.0007086 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9107301E+00 0.0008107 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1700 ;
SOURCE_POPULATION         (idx, 1)        = 34001551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34140E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33778E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49223E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994968E-01 7.366E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9920129E-06 0.0001381 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3940903E-01 0.0003923 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9939166E-01 0.0001916 9.4724036E-01 5.715E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7766105E-02 0.0010895 5.2665971E-02 0.0010246 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678815E-01 0.0004812 2.2591967E-01 0.0004253 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749931E-01 0.0003193 5.6591789E-01 0.0002129 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112450E-11 7.248E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242338E-15 7.248E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957917E+00 7.227E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739114E-01 7.255E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260886E-01 8.096E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9840258E-01 0.0001381 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3771481E+01 0.0001144 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1541192E+01 8.567E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569842E+00 4.182E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 4.399E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974339E+00 0.0001669 1.2885494E+01 0.0001507 8.8673586E-02 0.0027844 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977316E+00 7.237E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978696E+00 0.0001693 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977316E+00 7.237E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977316E+00 7.237E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9969266E-03 0.0019203 1.4537751E-04 0.0107043 7.9381516E-04 0.0052304 7.8742803E-04 0.0053438 2.2820552E-03 0.0027596 7.4221657E-04 0.0053669 2.4603412E-04 0.0096261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0590235E-01 0.0051705 1.2490730E-02 8.168E-07 3.1666522E-02 7.111E-05 1.1013438E-01 0.0001015 3.2042886E-01 8.685E-05 1.3459622E+00 5.857E-05 8.8692017E+00 0.0005399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8626577E-03 0.0024810 2.0038951E-04 0.0159234 1.0958357E-03 0.0069818 1.0759549E-03 0.0071758 3.1431674E-03 0.0042506 1.0124072E-03 0.0070581 3.3490303E-04 0.0137222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0043946E-01 0.0071555 1.2490722E-02 1.012E-06 3.1677664E-02 0.0001036 1.1006759E-01 0.0001228 3.2012249E-01 0.0001090 1.3466025E+00 8.406E-05 8.8595900E+00 0.0007353 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893316E-05 0.0005753 2.0883607E-05 0.0005747 2.2310568E-05 0.0036416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104744E-05 0.0002716 2.7092149E-05 0.0002711 2.8943220E-05 0.0035980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308530E-03 0.0029390 1.9881815E-04 0.0168205 1.0894692E-03 0.0075303 1.0772959E-03 0.0072666 3.1291089E-03 0.0045000 1.0021241E-03 0.0069330 3.3403680E-04 0.0128707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0017198E-01 0.0066250 1.2490728E-02 9.737E-07 3.1673838E-02 0.0001085 1.1007716E-01 0.0001416 3.2012698E-01 0.0001123 1.3465080E+00 8.116E-05 8.8541231E+00 0.0007701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882244E-05 0.0008582 2.0874368E-05 0.0008526 2.2011319E-05 0.0081531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090514E-05 0.0007341 2.7080306E-05 0.0007305 2.8553722E-05 0.0081050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8499483E-03 0.0085482 1.9428705E-04 0.0475366 1.1119238E-03 0.0217648 1.0963444E-03 0.0209668 3.0979674E-03 0.0113738 1.0099654E-03 0.0202232 3.3946028E-04 0.0385369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330204E-01 0.0204287 1.2490771E-02 3.425E-06 3.1666306E-02 0.0002940 1.1003733E-01 0.0003798 3.2007619E-01 0.0003377 1.3463133E+00 0.0002366 8.8582995E+00 0.0021522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323720E-03 0.0084143 1.9156317E-04 0.0473584 1.1039868E-03 0.0214719 1.0909755E-03 0.0212066 3.1036373E-03 0.0111263 9.9830367E-04 0.0192156 3.4390550E-04 0.0386925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0844936E-01 0.0204097 1.2490767E-02 3.354E-06 3.1669627E-02 0.0002773 1.1004057E-01 0.0003650 3.2004980E-01 0.0003296 1.3462599E+00 0.0002292 8.8539377E+00 0.0020664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816418E+02 0.0085242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0867587E-05 0.0006095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7071370E-05 0.0003411 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8252644E-03 0.0041957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2709727E+02 0.0042445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981244E-07 0.0001792 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808818E-06 0.0001488 2.7810050E-06 0.0001495 2.7642563E-06 0.0019137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839335E-05 0.0002024 2.9839360E-05 0.0002060 2.9838068E-05 0.0022770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1158816E-01 0.0001184 6.1018891E-01 0.0001191 8.9033898E-01 0.0017397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376537E+01 0.0044783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257360E+01 0.0001035 3.6920368E+01 0.0001321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869431E+04 0.0012429 2.7843507E+05 0.0006159 5.7696600E+05 0.0003852 6.2251622E+05 0.0003184 5.7294609E+05 0.0002699 6.1381651E+05 0.0002474 4.1727897E+05 0.0002510 3.6886162E+05 0.0002710 2.8254813E+05 0.0003132 2.3103330E+05 0.0002973 1.9921401E+05 0.0002897 1.7968532E+05 0.0002953 1.6592708E+05 0.0002986 1.5782076E+05 0.0003394 1.5387508E+05 0.0003228 1.3299475E+05 0.0003293 1.3129819E+05 0.0003506 1.3017151E+05 0.0003480 1.2793838E+05 0.0003580 2.4961612E+05 0.0002475 2.4052711E+05 0.0002607 1.7359972E+05 0.0003198 1.1235070E+05 0.0003609 1.2935676E+05 0.0003199 1.2224092E+05 0.0003839 1.1125741E+05 0.0003627 1.8211921E+05 0.0002801 4.1750237E+04 0.0006533 5.2448570E+04 0.0005725 4.7569427E+04 0.0005818 2.7644528E+04 0.0007715 4.8071240E+04 0.0005679 3.2672423E+04 0.0006663 2.7762063E+04 0.0006912 5.2818102E+03 0.0014142 5.2569437E+03 0.0015577 5.3808168E+03 0.0012446 5.5452204E+03 0.0014596 5.5162198E+03 0.0014091 5.4201495E+03 0.0013664 5.6183121E+03 0.0013464 5.2832531E+03 0.0013218 9.9806243E+03 0.0010692 1.5919680E+04 0.0008948 2.0261416E+04 0.0007820 5.3401748E+04 0.0005472 5.6168030E+04 0.0004917 6.0638769E+04 0.0005250 4.0406702E+04 0.0006189 2.9594931E+04 0.0005800 2.2560238E+04 0.0006840 2.6249375E+04 0.0006678 4.8622575E+04 0.0005452 6.3953964E+04 0.0004857 1.1904767E+05 0.0003785 1.7665766E+05 0.0003181 2.5442573E+05 0.0002964 1.5859190E+05 0.0003089 1.1183395E+05 0.0003339 7.9453878E+04 0.0003860 7.0744584E+04 0.0004485 6.9047288E+04 0.0004041 5.7165861E+04 0.0004304 3.8343023E+04 0.0004553 3.5192808E+04 0.0004871 3.1065719E+04 0.0005094 2.6062349E+04 0.0005358 2.0325734E+04 0.0005667 1.3425323E+04 0.0006372 4.6840489E+03 0.0008091 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979820E+00 0.0001854 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713096E-01 0.0001457 8.0583855E-02 0.0001362 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370612E-01 4.081E-05 1.4158557E+00 5.414E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8876349E-03 0.0002354 2.8123593E-02 6.746E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4719392E-03 0.0001804 8.2116843E-02 9.962E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5843043E-03 0.0001713 5.3993250E-02 0.0001181 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5967194E-03 0.0001711 1.3156535E-01 0.0001181 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526095E+00 1.954E-05 2.4367000E+00 1.321E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 1.887E-06 2.0227000E+02 2.802E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931201E-08 0.0001566 2.4537006E-06 5.105E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423739E-01 4.245E-05 1.3337490E+00 5.940E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468641E-01 6.436E-05 3.5168556E-01 0.0001090 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048445E-01 0.0001130 8.6076084E-02 0.0003487 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950298E-03 0.0011292 2.6033415E-02 0.0009750 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740488E-02 0.0006491 -6.7981622E-03 0.0030111 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6306231E-04 0.0415571 5.3688494E-03 0.0039039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093393E-03 0.0011961 -1.4023031E-02 0.0013226 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6691177E-04 0.0078768 -6.4732561E-05 0.2885004 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427901E-01 4.246E-05 1.3337490E+00 5.940E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468699E-01 6.438E-05 3.5168556E-01 0.0001090 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048475E-01 0.0001130 8.6076084E-02 0.0003487 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949876E-03 0.0011301 2.6033415E-02 0.0009750 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740646E-02 0.0006493 -6.7981622E-03 0.0030111 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6306119E-04 0.0415680 5.3688494E-03 0.0039039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093228E-03 0.0011962 -1.4023031E-02 0.0013226 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6693199E-04 0.0078758 -6.4732561E-05 0.2885004 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471107E-01 0.0001041 9.3476341E-01 6.852E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833890E+00 0.0001041 3.5659676E-01 6.853E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4303183E-03 0.0001832 8.2116843E-02 9.962E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329707E-02 8.444E-05 8.3588059E-02 0.0001892 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537641E-01 4.156E-05 1.8860975E-02 0.0001288 1.4814147E-03 0.0014383 1.3322676E+00 5.934E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918495E-01 6.305E-05 5.5014548E-03 0.0003543 6.1723271E-04 0.0025595 3.5106832E-01 0.0001093 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211369E-01 0.0001079 -1.6292352E-03 0.0009746 3.3818501E-04 0.0033522 8.5737899E-02 0.0003502 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308860E-03 0.0009039 -1.9358562E-03 0.0006556 1.2228979E-04 0.0077406 2.5911125E-02 0.0009814 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095400E-02 0.0006980 -6.4508803E-04 0.0018016 1.9451820E-06 0.4194509 -6.8001074E-03 0.0030052 ];
INF_S5                    (idx, [1:   8]) = [ 1.4750479E-04 0.0457164 1.5557516E-05 0.0663650 -4.9442285E-05 0.0139233 5.4182917E-03 0.0038590 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593770E-03 0.0011622 -1.5003772E-04 0.0067533 -6.2489888E-05 0.0113955 -1.3960541E-02 0.0013280 ];
INF_S7                    (idx, [1:   8]) = [ 9.4472448E-04 0.0062622 -1.7781271E-04 0.0052302 -5.7141157E-05 0.0117587 -7.5914041E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541803E-01 4.157E-05 1.8860975E-02 0.0001288 1.4814147E-03 0.0014383 1.3322676E+00 5.934E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918553E-01 6.308E-05 5.5014548E-03 0.0003543 6.1723271E-04 0.0025595 3.5106832E-01 0.0001093 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211399E-01 0.0001080 -1.6292352E-03 0.0009746 3.3818501E-04 0.0033522 8.5737899E-02 0.0003502 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308438E-03 0.0009047 -1.9358562E-03 0.0006556 1.2228979E-04 0.0077406 2.5911125E-02 0.0009814 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095558E-02 0.0006984 -6.4508803E-04 0.0018016 1.9451820E-06 0.4194509 -6.8001074E-03 0.0030052 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4750367E-04 0.0457225 1.5557516E-05 0.0663650 -4.9442285E-05 0.0139233 5.4182917E-03 0.0038590 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593605E-03 0.0011624 -1.5003772E-04 0.0067533 -6.2489888E-05 0.0113955 -1.3960541E-02 0.0013280 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4474470E-04 0.0062619 -1.7781271E-04 0.0052302 -5.7141157E-05 0.0117587 -7.5914041E-06 1.0000000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8626577E-03 0.0024810 2.0038951E-04 0.0159234 1.0958357E-03 0.0069818 1.0759549E-03 0.0071758 3.1431674E-03 0.0042506 1.0124072E-03 0.0070581 3.3490303E-04 0.0137222 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0043946E-01 0.0071555 1.2490722E-02 1.012E-06 3.1677664E-02 0.0001036 1.1006759E-01 0.0001228 3.2012249E-01 0.0001090 1.3466025E+00 8.406E-05 8.8595900E+00 0.0007353 ];

