
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:04:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572404E-02 6.130E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 7.177E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520254E-01 5.046E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698179E-01 3.658E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196295E+00 1.944E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635760E+02 0.0001496 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635760E+02 0.0001496 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669951E+01 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808416E+00 0.0001607 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40250 ;
SOURCE_POPULATION         (idx, 1)        = 805039000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29465E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29483E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29479E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986552E-01 1.063E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936954E-06 2.374E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910778E-01 7.103E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989460E-01 3.037E-05 9.4723685E-01 1.137E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795201E-02 0.0002147 5.2668010E-02 0.0002045 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677856E-01 7.524E-05 2.2599017E-01 7.167E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763093E-01 5.882E-05 5.6642237E-01 3.689E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123915E-11 1.431E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266618E-15 1.431E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966564E+00 1.426E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774483E-01 1.432E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225517E-01 1.601E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873908E-01 2.374E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503273E+01 1.988E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480945E+01 1.608E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 8.212E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.428E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982460E+00 3.443E-05 1.2894268E+01 2.742E-05 8.8556349E-02 0.0005243 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 1.429E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982968E+00 3.045E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 1.429E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985948E+00 1.429E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640567E-03 0.0005051 7.6224619E-05 0.0030493 4.4025417E-04 0.0012905 4.3871365E-04 0.0013120 1.3112194E-03 0.0007484 4.5241416E-04 0.0013001 1.4523067E-04 0.0022525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4018372E-01 0.0012018 1.2490900E-02 3.026E-07 3.1536227E-02 2.766E-05 1.1071852E-01 3.384E-05 3.2292897E-01 2.722E-05 1.3411943E+00 1.762E-05 9.0357718E+00 0.0001685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793748E-03 0.0005501 2.0098777E-04 0.0032896 1.0972679E-03 0.0013655 1.0803860E-03 0.0013887 3.1550046E-03 0.0008125 1.0097004E-03 0.0014301 3.3602806E-04 0.0024596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9972819E-01 0.0012749 1.2490731E-02 2.042E-07 3.1677601E-02 1.974E-05 1.1006710E-01 2.540E-05 3.2012368E-01 2.111E-05 1.3466478E+00 1.547E-05 8.8560607E+00 0.0001426 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832108E-05 0.0001335 2.0822559E-05 0.0001336 2.2219763E-05 0.0008970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044250E-05 7.784E-05 2.7031855E-05 7.818E-05 2.8845512E-05 0.0008884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194366E-03 0.0006617 1.9839482E-04 0.0037998 1.0869007E-03 0.0016312 1.0709092E-03 0.0016558 3.1282036E-03 0.0009693 1.0001060E-03 0.0017144 3.3492240E-04 0.0029752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185305E-01 0.0015372 1.2490729E-02 2.427E-07 3.1677362E-02 2.349E-05 1.1007465E-01 3.082E-05 3.2013236E-01 2.532E-05 1.3466726E+00 1.860E-05 8.8546821E+00 0.0001712 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835253E-05 0.0001910 2.0826013E-05 0.0001916 2.2174676E-05 0.0018071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048314E-05 0.0001562 2.7036321E-05 0.0001570 2.8786767E-05 0.0018015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237817E-03 0.0017162 1.9584161E-04 0.0101742 1.0853926E-03 0.0043570 1.0652763E-03 0.0043636 3.1415039E-03 0.0025442 9.9940440E-04 0.0044942 3.3636284E-04 0.0075932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0389480E-01 0.0039389 1.2490727E-02 6.037E-07 3.1676114E-02 6.151E-05 1.1006998E-01 8.068E-05 3.2009267E-01 6.491E-05 1.3467491E+00 4.713E-05 8.8547904E+00 0.0004359 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236167E-03 0.0016925 1.9552626E-04 0.0101422 1.0888454E-03 0.0043415 1.0646684E-03 0.0042886 3.1378054E-03 0.0025179 1.0003076E-03 0.0044475 3.3646358E-04 0.0075201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0386783E-01 0.0039021 1.2490728E-02 6.037E-07 3.1675455E-02 6.176E-05 1.1007097E-01 7.961E-05 3.2010434E-01 6.464E-05 1.3467035E+00 4.723E-05 8.8547167E+00 0.0004293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771103E+02 0.0017297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509274E-05 0.0001282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625139E-05 6.739E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754801E-03 0.0007974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038409E+02 0.0008078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180342E-07 2.940E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933123E-06 3.872E-05 2.7933509E-06 3.894E-05 2.7881341E-06 0.0004513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056288E-05 4.140E-05 3.2056208E-05 4.156E-05 3.2082068E-05 0.0004837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978211E-01 3.870E-05 3.1836593E-01 3.883E-05 8.1315417E-01 0.0005642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329805E+01 0.0012089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634343E+01 2.223E-05 4.8126066E+01 3.616E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703970E+04 0.0002692 2.5500369E+05 0.0001204 5.5648818E+05 7.463E-05 6.2155897E+05 6.105E-05 5.7294921E+05 5.526E-05 6.1401421E+05 5.337E-05 4.1737096E+05 5.393E-05 3.6888788E+05 5.420E-05 2.8253422E+05 5.912E-05 2.3096833E+05 6.117E-05 1.9926583E+05 6.377E-05 1.7970774E+05 6.615E-05 1.6588042E+05 6.649E-05 1.5781606E+05 6.749E-05 1.5391101E+05 6.743E-05 1.3289930E+05 7.331E-05 1.3133302E+05 7.345E-05 1.3018643E+05 7.534E-05 1.2787919E+05 7.336E-05 2.4967318E+05 5.434E-05 2.4064122E+05 5.431E-05 1.7359126E+05 6.194E-05 1.1233195E+05 7.541E-05 1.2938517E+05 6.927E-05 1.2209624E+05 7.000E-05 1.1119972E+05 7.748E-05 1.8204082E+05 6.014E-05 4.1720563E+04 0.0001203 5.2384977E+04 0.0001112 4.7627483E+04 0.0001187 2.7612665E+04 0.0001485 4.8088026E+04 0.0001176 3.2695921E+04 0.0001384 2.7800090E+04 0.0001460 5.2878526E+03 0.0002777 5.2547600E+03 0.0002843 5.3847396E+03 0.0002733 5.5575881E+03 0.0002755 5.5103312E+03 0.0002757 5.4165636E+03 0.0002794 5.6191765E+03 0.0002792 5.2719266E+03 0.0002864 9.9637446E+03 0.0002186 1.5918904E+04 0.0001752 2.0271710E+04 0.0001608 5.3458129E+04 0.0001092 5.6203073E+04 0.0001059 6.0676332E+04 0.0001014 4.0409498E+04 0.0001120 2.9571837E+04 0.0001195 2.2538098E+04 0.0001295 2.6194909E+04 0.0001231 4.8515578E+04 9.257E-05 6.3814297E+04 8.336E-05 1.1880512E+05 6.735E-05 1.7623473E+05 5.821E-05 2.5373844E+05 5.251E-05 1.5817317E+05 5.720E-05 1.1151925E+05 6.166E-05 7.9250578E+04 6.694E-05 7.0534131E+04 6.689E-05 6.8844641E+04 6.824E-05 5.6986436E+04 7.032E-05 3.8222403E+04 7.975E-05 3.5072894E+04 8.113E-05 3.0954211E+04 8.523E-05 2.5963168E+04 8.824E-05 2.0240176E+04 9.677E-05 1.3363622E+04 0.0001104 4.6560842E+03 0.0001553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447285E+00 3.149E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461033E-01 2.463E-05 8.0422397E-02 2.428E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693936E-01 8.126E-06 1.4146179E+00 9.778E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316301E-03 4.545E-05 2.8157934E-02 1.263E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348615E-03 3.521E-05 8.2301080E-02 1.828E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032315E-03 3.402E-05 5.4143146E-02 2.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450492E-03 3.420E-05 1.3193060E-01 2.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526156E+00 3.997E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.831E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368925E-08 3.036E-05 2.4526475E-06 9.177E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836977E-01 8.298E-06 1.3323196E+00 1.064E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659150E-01 1.276E-05 3.5131366E-01 2.209E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122101E-01 2.171E-05 8.6022883E-02 6.750E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551570E-03 0.0002394 2.6014582E-02 0.0001856 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812664E-02 0.0001510 -6.7659472E-03 0.0006148 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526714E-04 0.0084757 5.3584895E-03 0.0006895 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466889E-03 0.0002465 -1.3983510E-02 0.0002436 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942114E-04 0.0015850 -6.8270242E-05 0.0474032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841191E-01 8.299E-06 1.3323196E+00 1.064E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659210E-01 1.276E-05 3.5131366E-01 2.209E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122120E-01 2.171E-05 8.6022883E-02 6.750E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551785E-03 0.0002394 2.6014582E-02 0.0001856 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812672E-02 0.0001510 -6.7659472E-03 0.0006148 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526640E-04 0.0084740 5.3584895E-03 0.0006895 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466927E-03 0.0002465 -1.3983510E-02 0.0002436 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7943417E-04 0.0015852 -6.8270242E-05 0.0474032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830437E-01 2.081E-05 9.3411281E-01 1.354E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600417E+00 2.081E-05 3.5684510E-01 1.354E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927242E-03 3.547E-05 8.2301080E-02 1.828E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570097E-02 1.794E-05 8.3779850E-02 2.701E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.3879256E-09 0.7123890 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.298E-07 1.8142125E-07 0.7155344 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936926E-01 8.125E-06 1.9000506E-02 2.595E-05 1.4815714E-03 0.0003154 1.3308380E+00 1.068E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104636E-01 1.271E-05 5.5451442E-03 6.737E-05 6.1741852E-04 0.0005245 3.5069624E-01 2.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285987E-01 2.107E-05 -1.6388640E-03 0.0001900 3.3692039E-04 0.0007056 8.5685962E-02 6.766E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062716E-03 0.0001881 -1.9511145E-03 0.0001339 1.2123186E-04 0.0015657 2.5893350E-02 0.0001861 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161889E-02 0.0001587 -6.5077480E-04 0.0003579 5.2630385E-07 0.3137673 -6.7664735E-03 0.0006142 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901235E-04 0.0092508 1.6254791E-05 0.0128060 -4.8776718E-05 0.0030389 5.4072663E-03 0.0006825 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979653E-03 0.0002376 -1.5127639E-04 0.0012717 -6.2230916E-05 0.0021968 -1.3921279E-02 0.0002444 ];
INF_S7                    (idx, [1:   8]) = [ 9.5837337E-04 0.0012686 -1.7895223E-04 0.0010419 -5.6113538E-05 0.0022824 -1.2156704E-05 0.2658499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941140E-01 8.125E-06 1.9000506E-02 2.595E-05 1.4815714E-03 0.0003154 1.3308380E+00 1.068E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104695E-01 1.271E-05 5.5451442E-03 6.737E-05 6.1741852E-04 0.0005245 3.5069624E-01 2.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286006E-01 2.107E-05 -1.6388640E-03 0.0001900 3.3692039E-04 0.0007056 8.5685962E-02 6.766E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062931E-03 0.0001882 -1.9511145E-03 0.0001339 1.2123186E-04 0.0015657 2.5893350E-02 0.0001861 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161897E-02 0.0001587 -6.5077480E-04 0.0003579 5.2630385E-07 0.3137673 -6.7664735E-03 0.0006142 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901161E-04 0.0092490 1.6254791E-05 0.0128060 -4.8776718E-05 0.0030389 5.4072663E-03 0.0006825 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979691E-03 0.0002375 -1.5127639E-04 0.0012717 -6.2230916E-05 0.0021968 -1.3921279E-02 0.0002444 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5838640E-04 0.0012688 -1.7895223E-04 0.0010419 -5.6113538E-05 0.0022824 -1.2156704E-05 0.2658499 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793748E-03 0.0005501 2.0098777E-04 0.0032896 1.0972679E-03 0.0013655 1.0803860E-03 0.0013887 3.1550046E-03 0.0008125 1.0097004E-03 0.0014301 3.3602806E-04 0.0024596 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9972819E-01 0.0012749 1.2490731E-02 2.042E-07 3.1677601E-02 1.974E-05 1.1006710E-01 2.540E-05 3.2012368E-01 2.111E-05 1.3466478E+00 1.547E-05 8.8560607E+00 0.0001426 ];

