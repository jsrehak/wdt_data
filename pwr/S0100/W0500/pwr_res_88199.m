
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:02:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551633E-02 4.188E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844837E-01 4.895E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166625E-01 3.197E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752634E-01 2.536E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117789E+00 1.332E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203005E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203005E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936412E+01 0.0001016 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924857E+00 0.0001108 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88150 ;
SOURCE_POPULATION         (idx, 1)        = 1763085031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78746E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78782E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78778E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986965E-01 7.446E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932996E-06 1.612E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907470E-01 4.807E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984469E-01 2.067E-05 9.4720411E-01 7.606E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810771E-02 0.0001430 5.2700992E-02 0.0001366 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677774E-01 5.219E-05 2.2601161E-01 4.909E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758653E-01 3.962E-05 5.6638678E-01 2.525E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122816E-11 9.442E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264290E-15 9.442E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965737E+00 9.400E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771078E-01 9.453E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228922E-01 1.056E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865992E-01 1.612E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685543E+01 1.372E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504892E+01 1.114E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.558E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.747E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982918E+00 2.343E-05 1.2894453E+01 1.855E-05 8.8594342E-02 0.0003550 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985095E+00 9.437E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983169E+00 2.026E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985095E+00 9.437E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985095E+00 9.437E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006065E-03 0.0003399 7.7645536E-05 0.0020197 4.4576814E-04 0.0008561 4.4385269E-04 0.0008699 1.3284196E-03 0.0005052 4.5807419E-04 0.0008908 1.4684629E-04 0.0015335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3900955E-01 0.0008088 1.2490902E-02 2.060E-07 3.1540130E-02 1.836E-05 1.1070224E-01 2.317E-05 3.2284934E-01 1.804E-05 1.3412922E+00 1.180E-05 9.0296551E+00 0.0001123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775654E-03 0.0003736 2.0045844E-04 0.0022198 1.0964116E-03 0.0009404 1.0775859E-03 0.0009494 3.1563806E-03 0.0005504 1.0095676E-03 0.0009846 3.3716122E-04 0.0017046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133550E-01 0.0008851 1.2490731E-02 1.408E-07 3.1677573E-02 1.356E-05 1.1006989E-01 1.757E-05 3.2012650E-01 1.417E-05 1.3466580E+00 1.053E-05 8.8544069E+00 9.396E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828824E-05 8.936E-05 2.0819305E-05 8.955E-05 2.2212775E-05 0.0005894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046018E-05 5.216E-05 2.7033657E-05 5.247E-05 2.8843096E-05 0.0005849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241648E-03 0.0004380 1.9820445E-04 0.0025846 1.0875511E-03 0.0011124 1.0697262E-03 0.0011135 3.1331357E-03 0.0006416 1.0015525E-03 0.0011453 3.3399485E-04 0.0019909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0069479E-01 0.0010313 1.2490729E-02 1.650E-07 3.1677411E-02 1.606E-05 1.1007004E-01 2.075E-05 3.2012510E-01 1.676E-05 1.3466590E+00 1.247E-05 8.8552684E+00 0.0001129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824050E-05 0.0001304 2.0814583E-05 0.0001309 2.2199703E-05 0.0012297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039787E-05 0.0001071 2.7027492E-05 0.0001076 2.8826304E-05 0.0012284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8119621E-03 0.0011454 1.9910815E-04 0.0067237 1.0837955E-03 0.0028523 1.0633624E-03 0.0029667 3.1321607E-03 0.0017102 9.9866922E-04 0.0029952 3.3486611E-04 0.0052280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0277555E-01 0.0027202 1.2490731E-02 4.229E-07 3.1679182E-02 4.158E-05 1.1005922E-01 5.370E-05 3.2013395E-01 4.372E-05 1.3466425E+00 3.245E-05 8.8548317E+00 0.0002998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8140181E-03 0.0011362 1.9966236E-04 0.0067156 1.0842472E-03 0.0028299 1.0633232E-03 0.0029402 3.1304828E-03 0.0016878 1.0006684E-03 0.0029640 3.3563415E-04 0.0051461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0377664E-01 0.0026813 1.2490729E-02 4.177E-07 3.1679227E-02 4.134E-05 1.1005967E-01 5.326E-05 3.2013505E-01 4.338E-05 1.3466488E+00 3.207E-05 8.8550416E+00 0.0002971 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731918E+02 0.0011528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464832E-05 8.657E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573370E-05 4.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740734E-03 0.0005346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103212E+02 0.0005414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967450E-07 1.974E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916380E-06 2.656E-05 2.7916820E-06 2.666E-05 2.7857038E-06 0.0003061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022848E-05 2.846E-05 3.2022733E-05 2.861E-05 3.2053439E-05 0.0003331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874264E-01 2.679E-05 3.1734250E-01 2.694E-05 8.0037360E-01 0.0003820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339821E+01 0.0008183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203962E+01 1.531E-05 4.6973058E+01 2.483E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718001E+04 0.0001794 2.7086875E+05 8.360E-05 5.7700012E+05 5.015E-05 6.2239833E+05 4.209E-05 5.7288135E+05 3.814E-05 6.1404485E+05 3.601E-05 4.1740740E+05 3.686E-05 3.6889780E+05 3.778E-05 2.8253835E+05 4.062E-05 2.3097342E+05 4.173E-05 1.9927355E+05 4.401E-05 1.7966776E+05 4.512E-05 1.6589845E+05 4.528E-05 1.5781455E+05 4.662E-05 1.5390931E+05 4.648E-05 1.3289608E+05 5.021E-05 1.3131194E+05 4.878E-05 1.3018002E+05 5.025E-05 1.2787931E+05 5.080E-05 2.4963647E+05 3.662E-05 2.4063971E+05 3.717E-05 1.7359068E+05 4.232E-05 1.1233564E+05 5.111E-05 1.2938815E+05 4.685E-05 1.2209592E+05 4.825E-05 1.1119929E+05 5.294E-05 1.8206374E+05 4.018E-05 4.1732869E+04 8.198E-05 5.2387302E+04 7.604E-05 4.7616927E+04 8.057E-05 2.7613110E+04 0.0001022 4.8079273E+04 8.117E-05 3.2697357E+04 9.496E-05 2.7793139E+04 9.711E-05 5.2877468E+03 0.0001910 5.2539828E+03 0.0001891 5.3835210E+03 0.0001878 5.5577445E+03 0.0001878 5.5098529E+03 0.0001858 5.4185511E+03 0.0001887 5.6194370E+03 0.0001865 5.2711858E+03 0.0001908 9.9631465E+03 0.0001475 1.5915211E+04 0.0001225 2.0273140E+04 0.0001105 5.3462069E+04 7.538E-05 5.6208097E+04 7.250E-05 6.0669044E+04 6.699E-05 4.0410286E+04 7.510E-05 2.9575407E+04 8.191E-05 2.2544683E+04 8.810E-05 2.6198447E+04 8.118E-05 4.8518391E+04 6.438E-05 6.3816971E+04 5.694E-05 1.1879987E+05 4.530E-05 1.7624808E+05 3.940E-05 2.5373995E+05 3.568E-05 1.5816473E+05 3.875E-05 1.1151610E+05 4.094E-05 7.9248896E+04 4.473E-05 7.0529365E+04 4.624E-05 6.8842821E+04 4.572E-05 5.6985370E+04 4.895E-05 3.8222938E+04 5.442E-05 3.5075086E+04 5.568E-05 3.0954308E+04 5.746E-05 2.5962536E+04 5.974E-05 2.0241857E+04 6.483E-05 1.3364518E+04 7.415E-05 4.6572051E+03 0.0001064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087694E+00 2.107E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643879E-01 1.684E-05 8.0416639E-02 1.644E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472700E-01 5.560E-06 1.4146125E+00 6.621E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974304E-03 3.105E-05 2.8158172E-02 8.731E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870572E-03 2.432E-05 8.2302074E-02 1.257E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896268E-03 2.312E-05 5.4143902E-02 1.476E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103592E-03 2.315E-05 1.3193244E-01 1.476E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.705E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.603E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061579E-08 2.106E-05 2.4526441E-06 6.313E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545934E-01 5.739E-06 1.3323109E+00 7.219E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525430E-01 8.772E-06 3.5131423E-01 1.488E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069335E-01 1.461E-05 8.6027069E-02 4.561E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121695E-03 0.0001603 2.6009272E-02 0.0001259 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755471E-02 0.0001023 -6.7693392E-03 0.0004186 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7538553E-04 0.0055745 5.3651767E-03 0.0004739 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219391E-03 0.0001676 -1.3977734E-02 0.0001682 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7688998E-04 0.0010664 -6.9125636E-05 0.0320129 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550121E-01 5.739E-06 1.3323109E+00 7.219E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525489E-01 8.773E-06 3.5131423E-01 1.488E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069354E-01 1.461E-05 8.6027069E-02 4.561E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121741E-03 0.0001603 2.6009272E-02 0.0001259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755446E-02 0.0001023 -6.7693392E-03 0.0004186 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7538446E-04 0.0055760 5.3651767E-03 0.0004739 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219525E-03 0.0001676 -1.3977734E-02 0.0001682 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7689218E-04 0.0010665 -6.9125636E-05 0.0320129 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610061E-01 1.429E-05 9.3409158E-01 9.245E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742726E+00 1.429E-05 3.5685322E-01 9.245E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451850E-03 2.456E-05 8.2302074E-02 1.257E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170205E-02 1.217E-05 8.3783393E-02 1.835E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.651E-09 2.6573631E-09 0.6179759 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.125E-07 3.4442580E-07 0.6169918 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655679E-01 5.610E-06 1.8902547E-02 1.736E-05 1.4817340E-03 0.0002156 1.3308291E+00 7.245E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973807E-01 8.747E-06 5.5162279E-03 4.562E-05 6.1760390E-04 0.0003552 3.5069663E-01 1.489E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232427E-01 1.422E-05 -1.6309152E-03 0.0001303 3.3747823E-04 0.0004809 8.5689591E-02 4.575E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539121E-03 0.0001260 -1.9417426E-03 9.176E-05 1.2128861E-04 0.0010591 2.5887983E-02 0.0001264 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108079E-02 0.0001077 -6.4739272E-04 0.0002433 6.6353936E-07 0.1688910 -6.7700027E-03 0.0004185 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889322E-04 0.0060990 1.6492307E-05 0.0086939 -4.8827847E-05 0.0020469 5.4140045E-03 0.0004692 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721064E-03 0.0001611 -1.5016732E-04 0.0008670 -6.2160839E-05 0.0014708 -1.3915573E-02 0.0001688 ];
INF_S7                    (idx, [1:   8]) = [ 9.5469291E-04 0.0008584 -1.7780293E-04 0.0006911 -5.6331655E-05 0.0015150 -1.2793981E-05 0.1727459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659866E-01 5.611E-06 1.8902547E-02 1.736E-05 1.4817340E-03 0.0002156 1.3308291E+00 7.245E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973867E-01 8.748E-06 5.5162279E-03 4.562E-05 6.1760390E-04 0.0003552 3.5069663E-01 1.489E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232445E-01 1.423E-05 -1.6309152E-03 0.0001303 3.3747823E-04 0.0004809 8.5689591E-02 4.575E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539166E-03 0.0001260 -1.9417426E-03 9.176E-05 1.2128861E-04 0.0010591 2.5887983E-02 0.0001264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108053E-02 0.0001077 -6.4739272E-04 0.0002433 6.6353936E-07 0.1688910 -6.7700027E-03 0.0004185 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889216E-04 0.0061007 1.6492307E-05 0.0086939 -4.8827847E-05 0.0020469 5.4140045E-03 0.0004692 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721198E-03 0.0001611 -1.5016732E-04 0.0008670 -6.2160839E-05 0.0014708 -1.3915573E-02 0.0001688 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5469510E-04 0.0008585 -1.7780293E-04 0.0006911 -5.6331655E-05 0.0015150 -1.2793981E-05 0.1727459 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775654E-03 0.0003736 2.0045844E-04 0.0022198 1.0964116E-03 0.0009404 1.0775859E-03 0.0009494 3.1563806E-03 0.0005504 1.0095676E-03 0.0009846 3.3716122E-04 0.0017046 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133550E-01 0.0008851 1.2490731E-02 1.408E-07 3.1677573E-02 1.356E-05 1.1006989E-01 1.757E-05 3.2012650E-01 1.417E-05 1.3466580E+00 1.053E-05 8.8544069E+00 9.396E-05 ];

