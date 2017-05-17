
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:00:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572341E-02 6.134E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842766E-01 7.182E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520240E-01 5.049E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698171E-01 3.660E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196237E+00 1.945E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635631E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635631E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669805E+01 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807963E+00 0.0001610 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40150 ;
SOURCE_POPULATION         (idx, 1)        = 803038888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29144E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29161E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29158E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986557E-01 1.064E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936882E-06 2.377E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910561E-01 7.109E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989488E-01 3.042E-05 9.4723736E-01 1.137E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794906E-02 0.0002148 5.2667448E-02 0.0002045 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677868E-01 7.534E-05 2.2599105E-01 7.175E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763001E-01 5.887E-05 5.6642204E-01 3.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123932E-11 1.433E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266655E-15 1.433E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966577E+00 1.428E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774538E-01 1.434E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225462E-01 1.603E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873764E-01 2.377E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503271E+01 1.989E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480927E+01 1.609E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 8.218E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.428E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982465E+00 3.446E-05 1.2894286E+01 2.747E-05 8.8555973E-02 0.0005251 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985961E+00 1.432E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983000E+00 3.049E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985961E+00 1.432E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985961E+00 1.432E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640320E-03 0.0005059 7.6227744E-05 0.0030545 4.4024656E-04 0.0012927 4.3866227E-04 0.0013143 1.3112422E-03 0.0007495 4.5243387E-04 0.0013025 1.4521932E-04 0.0022535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4015816E-01 0.0012021 1.2490900E-02 3.031E-07 3.1536243E-02 2.769E-05 1.1071854E-01 3.386E-05 3.2292822E-01 2.725E-05 1.3411930E+00 1.763E-05 9.0356686E+00 0.0001688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792815E-03 0.0005511 2.0099320E-04 0.0032963 1.0972006E-03 0.0013673 1.0803484E-03 0.0013913 3.1551303E-03 0.0008141 1.0096558E-03 0.0014311 3.3595318E-04 0.0024616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9963843E-01 0.0012757 1.2490731E-02 2.046E-07 3.1677634E-02 1.977E-05 1.1006706E-01 2.543E-05 3.2012316E-01 2.115E-05 1.3466464E+00 1.548E-05 8.8560151E+00 0.0001428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832078E-05 0.0001336 2.0822536E-05 0.0001337 2.2218588E-05 0.0008983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044308E-05 7.798E-05 2.7031922E-05 7.832E-05 2.8844079E-05 0.0008896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194435E-03 0.0006625 1.9834526E-04 0.0038049 1.0869482E-03 0.0016337 1.0709615E-03 0.0016578 3.1282505E-03 0.0009709 1.0000704E-03 0.0017163 3.3486770E-04 0.0029755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178442E-01 0.0015380 1.2490729E-02 2.431E-07 3.1677415E-02 2.350E-05 1.1007479E-01 3.085E-05 3.2013158E-01 2.532E-05 1.3466716E+00 1.864E-05 8.8546621E+00 0.0001715 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835155E-05 0.0001914 2.0825940E-05 0.0001919 2.2171220E-05 0.0018087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048282E-05 0.0001564 2.7036322E-05 0.0001572 2.8782388E-05 0.0018031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233147E-03 0.0017175 1.9574824E-04 0.0101874 1.0852744E-03 0.0043650 1.0650168E-03 0.0043689 3.1415462E-03 0.0025456 9.9954451E-04 0.0045008 3.3618455E-04 0.0075803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0377145E-01 0.0039374 1.2490727E-02 6.050E-07 3.1676119E-02 6.158E-05 1.1007002E-01 8.071E-05 3.2009209E-01 6.500E-05 1.3467474E+00 4.719E-05 8.8548247E+00 0.0004368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8232917E-03 0.0016936 1.9540527E-04 0.0101587 1.0887235E-03 0.0043494 1.0644814E-03 0.0042932 3.1379866E-03 0.0025190 1.0003746E-03 0.0044537 3.3632035E-04 0.0075073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0377302E-01 0.0039011 1.2490728E-02 6.050E-07 3.1675482E-02 6.185E-05 1.1007095E-01 7.965E-05 3.2010312E-01 6.471E-05 1.3467005E+00 4.727E-05 8.8547304E+00 0.0004300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769049E+02 0.0017314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509142E-05 0.0001283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625064E-05 6.748E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754877E-03 0.0007985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038667E+02 0.0008091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180331E-07 2.944E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933162E-06 3.874E-05 2.7933544E-06 3.897E-05 2.7882040E-06 0.0004520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056275E-05 4.141E-05 3.2056203E-05 4.158E-05 3.2080901E-05 0.0004840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978149E-01 3.874E-05 3.1836521E-01 3.888E-05 8.1319316E-01 0.0005643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329723E+01 0.0012103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634383E+01 2.227E-05 4.8126133E+01 3.618E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704743E+04 0.0002696 2.5500294E+05 0.0001203 5.5649006E+05 7.471E-05 6.2156205E+05 6.113E-05 5.7295006E+05 5.534E-05 6.1401240E+05 5.346E-05 4.1737093E+05 5.404E-05 3.6888846E+05 5.427E-05 2.8253553E+05 5.919E-05 2.3096846E+05 6.129E-05 1.9926582E+05 6.371E-05 1.7970759E+05 6.616E-05 1.6588020E+05 6.657E-05 1.5781648E+05 6.760E-05 1.5391173E+05 6.748E-05 1.3290000E+05 7.346E-05 1.3133313E+05 7.355E-05 1.3018615E+05 7.543E-05 1.2787901E+05 7.348E-05 2.4967449E+05 5.438E-05 2.4064129E+05 5.442E-05 1.7359110E+05 6.199E-05 1.1233138E+05 7.547E-05 1.2938550E+05 6.933E-05 1.2209656E+05 7.011E-05 1.1120032E+05 7.759E-05 1.8204099E+05 6.019E-05 4.1720457E+04 0.0001204 5.2385092E+04 0.0001114 4.7627686E+04 0.0001187 2.7612714E+04 0.0001488 4.8087853E+04 0.0001178 3.2696084E+04 0.0001386 2.7800474E+04 0.0001458 5.2879406E+03 0.0002780 5.2547851E+03 0.0002848 5.3846546E+03 0.0002736 5.5576697E+03 0.0002759 5.5103486E+03 0.0002763 5.4165374E+03 0.0002798 5.6190112E+03 0.0002795 5.2719485E+03 0.0002869 9.9635927E+03 0.0002190 1.5918914E+04 0.0001755 2.0271545E+04 0.0001608 5.3458346E+04 0.0001093 5.6203387E+04 0.0001060 6.0676630E+04 0.0001015 4.0409247E+04 0.0001122 2.9571803E+04 0.0001196 2.2538352E+04 0.0001297 2.6194864E+04 0.0001231 4.8515788E+04 9.258E-05 6.3814166E+04 8.343E-05 1.1880520E+05 6.745E-05 1.7623490E+05 5.829E-05 2.5373865E+05 5.259E-05 1.5817382E+05 5.728E-05 1.1151971E+05 6.177E-05 7.9250774E+04 6.702E-05 7.0534278E+04 6.700E-05 6.8844680E+04 6.832E-05 5.6986790E+04 7.038E-05 3.8222584E+04 7.987E-05 3.5072884E+04 8.127E-05 3.0954015E+04 8.533E-05 2.5963000E+04 8.833E-05 2.0240112E+04 9.692E-05 1.3363526E+04 0.0001105 4.6560973E+03 0.0001555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447323E+00 3.153E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461030E-01 2.464E-05 8.0422409E-02 2.433E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693913E-01 8.125E-06 1.4146167E+00 9.766E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316123E-03 4.551E-05 2.8157942E-02 1.266E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348427E-03 3.525E-05 8.2301154E-02 1.830E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032304E-03 3.406E-05 5.4143212E-02 2.153E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450465E-03 3.425E-05 1.3193076E-01 2.153E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526156E+00 4.000E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.830E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368924E-08 3.035E-05 2.4526464E-06 9.178E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836957E-01 8.295E-06 1.3323185E+00 1.063E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659151E-01 1.277E-05 3.5131365E-01 2.212E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122088E-01 2.174E-05 8.6022636E-02 6.756E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551299E-03 0.0002397 2.6014412E-02 0.0001859 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812624E-02 0.0001513 -6.7659736E-03 0.0006159 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7528875E-04 0.0084889 5.3587795E-03 0.0006907 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466617E-03 0.0002469 -1.3983434E-02 0.0002440 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7941754E-04 0.0015859 -6.8197738E-05 0.0475060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841171E-01 8.296E-06 1.3323185E+00 1.063E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659211E-01 1.276E-05 3.5131365E-01 2.212E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122107E-01 2.174E-05 8.6022636E-02 6.756E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551510E-03 0.0002398 2.6014412E-02 0.0001859 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812632E-02 0.0001513 -6.7659736E-03 0.0006159 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528730E-04 0.0084873 5.3587795E-03 0.0006907 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466658E-03 0.0002468 -1.3983434E-02 0.0002440 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7943109E-04 0.0015861 -6.8197738E-05 0.0475060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830403E-01 2.079E-05 9.3411152E-01 1.354E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600439E+00 2.078E-05 3.5684559E-01 1.354E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927029E-03 3.551E-05 8.2301154E-02 1.830E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570056E-02 1.795E-05 8.3779781E-02 2.704E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.3913825E-09 0.7123888 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.301E-07 1.8187311E-07 0.7155342 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936908E-01 8.124E-06 1.9000494E-02 2.595E-05 1.4815924E-03 0.0003158 1.3308369E+00 1.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104636E-01 1.272E-05 5.5451500E-03 6.741E-05 6.1744625E-04 0.0005249 3.5069621E-01 2.215E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285974E-01 2.110E-05 -1.6388616E-03 0.0001903 3.3692981E-04 0.0007065 8.5685707E-02 6.772E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062658E-03 0.0001884 -1.9511359E-03 0.0001337 1.2123881E-04 0.0015674 2.5893174E-02 0.0001865 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161850E-02 0.0001590 -6.5077388E-04 0.0003581 5.3134267E-07 0.3109731 -6.7665049E-03 0.0006153 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903463E-04 0.0092658 1.6254118E-05 0.0128309 -4.8784985E-05 0.0030415 5.4075645E-03 0.0006837 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979446E-03 0.0002378 -1.5128290E-04 0.0012737 -6.2235433E-05 0.0022003 -1.3921198E-02 0.0002448 ];
INF_S7                    (idx, [1:   8]) = [ 9.5835859E-04 0.0012693 -1.7894104E-04 0.0010435 -5.6112432E-05 0.0022877 -1.2085307E-05 0.2677189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941122E-01 8.124E-06 1.9000494E-02 2.595E-05 1.4815924E-03 0.0003158 1.3308369E+00 1.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104696E-01 1.272E-05 5.5451500E-03 6.741E-05 6.1744625E-04 0.0005249 3.5069621E-01 2.215E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285993E-01 2.110E-05 -1.6388616E-03 0.0001903 3.3692981E-04 0.0007065 8.5685707E-02 6.772E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062869E-03 0.0001885 -1.9511359E-03 0.0001337 1.2123881E-04 0.0015674 2.5893174E-02 0.0001865 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161858E-02 0.0001590 -6.5077388E-04 0.0003581 5.3134267E-07 0.3109731 -6.7665049E-03 0.0006153 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903319E-04 0.0092640 1.6254118E-05 0.0128309 -4.8784985E-05 0.0030415 5.4075645E-03 0.0006837 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979487E-03 0.0002378 -1.5128290E-04 0.0012737 -6.2235433E-05 0.0022003 -1.3921198E-02 0.0002448 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837213E-04 0.0012695 -1.7894104E-04 0.0010435 -5.6112432E-05 0.0022877 -1.2085307E-05 0.2677189 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792815E-03 0.0005511 2.0099320E-04 0.0032963 1.0972006E-03 0.0013673 1.0803484E-03 0.0013913 3.1551303E-03 0.0008141 1.0096558E-03 0.0014311 3.3595318E-04 0.0024616 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9963843E-01 0.0012757 1.2490731E-02 2.046E-07 3.1677634E-02 1.977E-05 1.1006706E-01 2.543E-05 3.2012316E-01 2.115E-05 1.3466464E+00 1.548E-05 8.8560151E+00 0.0001428 ];

