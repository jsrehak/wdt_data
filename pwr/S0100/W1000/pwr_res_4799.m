
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:29:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576634E-02 0.0001646 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842337E-01 1.928E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992813E-01 1.627E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692479E-01 1.076E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259695E+00 5.825E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1003084E+02 0.0004289 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1003084E+02 0.0004289 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6008674E+01 0.0004328 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6015763E+00 0.0004472 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4750 ;
SOURCE_POPULATION         (idx, 1)        = 95004452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53284E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53258E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19916E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993240E-01 3.270E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97101E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941725E-06 6.937E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911233E-01 0.0001979 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993722E-01 8.543E-05 9.4720220E-01 3.377E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815927E-02 0.0006372 5.2700820E-02 0.0006058 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678560E-01 0.0002241 2.2597791E-01 0.0002086 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765290E-01 0.0001642 5.6640151E-01 0.0001107 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124194E-11 3.971E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267210E-15 3.971E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966835E+00 3.955E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775333E-01 3.976E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224667E-01 4.443E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883449E-01 6.937E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465621E+01 5.871E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477880E+01 4.881E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569878E+00 2.331E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.422E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982457E+00 9.913E-05 1.2894699E+01 7.543E-05 8.8506612E-02 0.0016184 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986249E+00 3.963E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981999E+00 8.640E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986249E+00 3.963E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986249E+00 3.963E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8573602E-03 0.0015172 7.6683237E-05 0.0087962 4.3856552E-04 0.0038361 4.3680506E-04 0.0039598 1.3128638E-03 0.0022316 4.4908167E-04 0.0040083 1.4336091E-04 0.0064646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3454632E-01 0.0033643 1.2490902E-02 9.320E-07 3.1534895E-02 7.842E-05 1.1071685E-01 0.0001024 3.2293932E-01 7.463E-05 1.3412937E+00 5.449E-05 9.0344660E+00 0.0005108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8643086E-03 0.0016300 1.9950922E-04 0.0098535 1.1003414E-03 0.0042070 1.0768021E-03 0.0039837 3.1587647E-03 0.0024908 9.9620312E-04 0.0043069 3.3268809E-04 0.0074530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9437921E-01 0.0038402 1.2490733E-02 6.278E-07 3.1676974E-02 5.776E-05 1.1007564E-01 7.505E-05 3.2014285E-01 5.914E-05 1.3467911E+00 4.649E-05 8.8516297E+00 0.0004174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822646E-05 0.0003638 2.0814085E-05 0.0003649 2.2073390E-05 0.0023831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040714E-05 0.0002170 2.7029596E-05 0.0002185 2.8665076E-05 0.0023693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8119211E-03 0.0019943 1.9764721E-04 0.0118701 1.0934946E-03 0.0047232 1.0702022E-03 0.0048586 3.1379512E-03 0.0029828 9.8545536E-04 0.0051597 3.2717059E-04 0.0089126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9068101E-01 0.0046179 1.2490737E-02 7.158E-07 3.1680102E-02 7.084E-05 1.1007185E-01 9.131E-05 3.2015957E-01 7.077E-05 1.3467479E+00 5.555E-05 8.8600677E+00 0.0005016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0813482E-05 0.0005313 2.0805823E-05 0.0005332 2.1941537E-05 0.0052969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7028880E-05 0.0004549 2.7018938E-05 0.0004580 2.8493386E-05 0.0052852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355925E-03 0.0050650 2.0225936E-04 0.0286035 1.0875177E-03 0.0125282 1.0787404E-03 0.0124306 3.1501173E-03 0.0071341 9.8564829E-04 0.0130413 3.3130952E-04 0.0228512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9554203E-01 0.0120476 1.2490749E-02 2.131E-06 3.1681243E-02 0.0001760 1.1008065E-01 0.0002253 3.2008100E-01 0.0001778 1.3465990E+00 0.0001467 8.8738362E+00 0.0013613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8424853E-03 0.0050075 2.0545281E-04 0.0282625 1.0854010E-03 0.0125428 1.0780676E-03 0.0122930 3.1558995E-03 0.0069826 9.8270688E-04 0.0130852 3.3495749E-04 0.0226238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9892915E-01 0.0120581 1.2490751E-02 2.113E-06 3.1680697E-02 0.0001790 1.1009037E-01 0.0002212 3.2009123E-01 0.0001769 1.3465810E+00 0.0001488 8.8729832E+00 0.0013833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2857215E+02 0.0050737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513854E-05 0.0003567 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639691E-05 0.0001969 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717598E-03 0.0024126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3013107E+02 0.0024503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225800E-07 8.369E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932383E-06 0.0001122 2.7933222E-06 0.0001131 2.7817171E-06 0.0012725 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048969E-05 0.0001162 3.2049203E-05 0.0001165 3.2031775E-05 0.0014989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011554E-01 0.0001059 3.1869837E-01 0.0001064 8.1503318E-01 0.0016022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0387373E+01 0.0036568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027912E+01 6.339E-05 4.8544735E+01 0.0001072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9185711E+04 0.0007915 2.5504015E+05 0.0003558 5.4967266E+05 0.0002243 6.2161490E+05 0.0001770 5.7289662E+05 0.0001519 6.1404009E+05 0.0001556 4.1748648E+05 0.0001566 3.6887620E+05 0.0001557 2.8247668E+05 0.0001827 2.3097048E+05 0.0001789 1.9933979E+05 0.0001959 1.7973160E+05 0.0001967 1.6592062E+05 0.0002011 1.5785229E+05 0.0002117 1.5391777E+05 0.0001931 1.3289651E+05 0.0002170 1.3132437E+05 0.0002111 1.3016769E+05 0.0002125 1.2785224E+05 0.0002241 2.4962023E+05 0.0001576 2.4058705E+05 0.0001668 1.7359452E+05 0.0001869 1.1230283E+05 0.0002190 1.2939661E+05 0.0002065 1.2212041E+05 0.0002142 1.1119914E+05 0.0002223 1.8202093E+05 0.0001694 4.1749864E+04 0.0003574 5.2393429E+04 0.0003292 4.7613577E+04 0.0003400 2.7604069E+04 0.0004562 4.8069303E+04 0.0003374 3.2696003E+04 0.0004050 2.7804495E+04 0.0004090 5.2872700E+03 0.0008362 5.2606576E+03 0.0008245 5.3856195E+03 0.0007498 5.5550392E+03 0.0008001 5.5153682E+03 0.0008246 5.4176348E+03 0.0007960 5.6182419E+03 0.0007773 5.2692941E+03 0.0008277 9.9669928E+03 0.0006460 1.5918248E+04 0.0005346 2.0273927E+04 0.0004774 5.3443359E+04 0.0003197 5.6180868E+04 0.0003111 6.0650805E+04 0.0002915 4.0407343E+04 0.0003190 2.9579322E+04 0.0003561 2.2525323E+04 0.0003854 2.6194443E+04 0.0003469 4.8503361E+04 0.0002711 6.3805157E+04 0.0002461 1.1874810E+05 0.0002004 1.7624900E+05 0.0001727 2.5371800E+05 0.0001512 1.5815680E+05 0.0001695 1.1149788E+05 0.0001703 7.9254395E+04 0.0001924 7.0528019E+04 0.0001999 6.8855740E+04 0.0001945 5.6995218E+04 0.0002048 3.8230661E+04 0.0002296 3.5079277E+04 0.0002400 3.0945206E+04 0.0002408 2.5962309E+04 0.0002397 2.0241277E+04 0.0002538 1.3364234E+04 0.0003252 4.6547994E+03 0.0004466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526984E+00 8.897E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423388E-01 7.226E-05 8.0422337E-02 7.162E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743840E-01 2.329E-05 1.4146934E+00 2.776E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9386223E-03 0.0001291 2.8158549E-02 3.697E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5448038E-03 0.0001012 8.2301987E-02 5.403E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061815E-03 9.755E-05 5.4143438E-02 6.366E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527399E-03 9.766E-05 1.3193131E-01 6.366E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526772E+00 1.158E-05 2.4367000E+00 6.592E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 1.145E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435096E-08 8.411E-05 2.4527434E-06 2.577E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902074E-01 2.370E-05 1.3323890E+00 3.014E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688215E-01 3.650E-05 3.5134888E-01 6.706E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133685E-01 6.629E-05 8.6031499E-02 0.0002026 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667177E-03 0.0006761 2.6001039E-02 0.0005736 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821398E-02 0.0004370 -6.7681982E-03 0.0018183 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7114199E-04 0.0254281 5.3705904E-03 0.0021234 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3542692E-03 0.0007736 -1.3974190E-02 0.0007109 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8508371E-04 0.0047106 -5.6569609E-05 0.1744254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906308E-01 2.371E-05 1.3323890E+00 3.014E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688271E-01 3.651E-05 3.5134888E-01 6.706E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133695E-01 6.630E-05 8.6031499E-02 0.0002026 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7667048E-03 0.0006760 2.6001039E-02 0.0005736 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821391E-02 0.0004370 -6.7681982E-03 0.0018183 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7107059E-04 0.0254538 5.3705904E-03 0.0021234 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3542551E-03 0.0007733 -1.3974190E-02 0.0007109 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8506772E-04 0.0047117 -5.6569609E-05 0.1744254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885388E-01 5.855E-05 9.3414221E-01 3.742E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565359E+00 5.855E-05 3.5683384E-01 3.742E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5024674E-03 0.0001017 8.2301987E-02 5.403E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438770E-02 5.341E-05 8.3784034E-02 7.916E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999963E-01 2.315E-05 1.9021111E-02 7.708E-05 1.4796289E-03 0.0009591 1.3309094E+00 3.021E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133080E-01 3.657E-05 5.5513413E-03 0.0001965 6.1772748E-04 0.0015884 3.5073115E-01 6.722E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297817E-01 6.441E-05 -1.6413205E-03 0.0005767 3.3690567E-04 0.0021633 8.5694593E-02 0.0002034 ];
INF_S3                    (idx, [1:   8]) = [ 9.7191698E-03 0.0005324 -1.9524520E-03 0.0004053 1.2136116E-04 0.0047261 2.5879678E-02 0.0005767 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170523E-02 0.0004574 -6.5087463E-04 0.0010037 9.3798748E-07 0.5109791 -6.7691362E-03 0.0018237 ];
INF_S5                    (idx, [1:   8]) = [ 1.5613413E-04 0.0276749 1.5007863E-05 0.0406332 -4.8854911E-05 0.0088973 5.4194453E-03 0.0021063 ];
INF_S6                    (idx, [1:   8]) = [ 5.5065406E-03 0.0007584 -1.5227144E-04 0.0036920 -6.2305499E-05 0.0060471 -1.3911884E-02 0.0007131 ];
INF_S7                    (idx, [1:   8]) = [ 9.6446196E-04 0.0037820 -1.7937825E-04 0.0029360 -5.6645605E-05 0.0063550 7.5996048E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004197E-01 2.315E-05 1.9021111E-02 7.708E-05 1.4796289E-03 0.0009591 1.3309094E+00 3.021E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133137E-01 3.658E-05 5.5513413E-03 0.0001965 6.1772748E-04 0.0015884 3.5073115E-01 6.722E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297827E-01 6.441E-05 -1.6413205E-03 0.0005767 3.3690567E-04 0.0021633 8.5694593E-02 0.0002034 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7191569E-03 0.0005323 -1.9524520E-03 0.0004053 1.2136116E-04 0.0047261 2.5879678E-02 0.0005767 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170516E-02 0.0004574 -6.5087463E-04 0.0010037 9.3798748E-07 0.5109791 -6.7691362E-03 0.0018237 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5606273E-04 0.0277035 1.5007863E-05 0.0406332 -4.8854911E-05 0.0088973 5.4194453E-03 0.0021063 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5065265E-03 0.0007580 -1.5227144E-04 0.0036920 -6.2305499E-05 0.0060471 -1.3911884E-02 0.0007131 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6444597E-04 0.0037829 -1.7937825E-04 0.0029360 -5.6645605E-05 0.0063550 7.5996048E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8643086E-03 0.0016300 1.9950922E-04 0.0098535 1.1003414E-03 0.0042070 1.0768021E-03 0.0039837 3.1587647E-03 0.0024908 9.9620312E-04 0.0043069 3.3268809E-04 0.0074530 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9437921E-01 0.0038402 1.2490733E-02 6.278E-07 3.1676974E-02 5.776E-05 1.1007564E-01 7.505E-05 3.2014285E-01 5.914E-05 1.3467911E+00 4.649E-05 8.8516297E+00 0.0004174 ];

