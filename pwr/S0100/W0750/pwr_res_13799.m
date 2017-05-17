
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:07:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570894E-02 0.0001044 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842911E-01 1.222E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778563E-01 8.549E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702282E-01 6.347E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182344E+00 3.354E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0517218E+02 0.0002521 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0517218E+02 0.0002521 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8235415E+01 0.0002534 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5743609E+00 0.0002736 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13750 ;
SOURCE_POPULATION         (idx, 1)        = 275013088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40801E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40795E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19644E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992673E-01 1.884E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97371E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938208E-06 3.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897130E-01 0.0001247 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992892E-01 5.185E-05 9.4720361E-01 1.946E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816292E-02 0.0003661 5.2702535E-02 0.0003497 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677663E-01 0.0001313 2.2600403E-01 0.0001261 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758066E-01 0.0001024 5.6636083E-01 6.401E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124908E-11 2.368E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268721E-15 2.368E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967339E+00 2.361E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777536E-01 2.370E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222464E-01 2.649E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876415E-01 3.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526573E+01 3.365E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485201E+01 2.739E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.389E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.424E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984064E+00 5.994E-05 1.2895310E+01 4.762E-05 8.8570733E-02 0.0008801 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986730E+00 2.369E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983416E+00 5.013E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986730E+00 2.369E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986730E+00 2.369E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633934E-03 0.0008491 7.5992016E-05 0.0051566 4.4041031E-04 0.0022289 4.3969000E-04 0.0021355 1.3103382E-03 0.0012699 4.5196367E-04 0.0022441 1.4499916E-04 0.0041090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913240E-01 0.0021384 1.2490894E-02 5.312E-07 3.1534532E-02 4.847E-05 1.1072286E-01 5.958E-05 3.2290383E-01 4.592E-05 1.3411167E+00 2.890E-05 9.0344116E+00 0.0002790 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784246E-03 0.0009268 2.0021748E-04 0.0056283 1.0969826E-03 0.0024367 1.0823067E-03 0.0023359 3.1537420E-03 0.0013949 1.0078674E-03 0.0024801 3.3730827E-04 0.0042445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114220E-01 0.0021600 1.2490724E-02 3.495E-07 3.1677347E-02 3.463E-05 1.1007480E-01 4.457E-05 3.2011574E-01 3.547E-05 1.3466510E+00 2.558E-05 8.8575963E+00 0.0002392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831229E-05 0.0002280 2.0821786E-05 0.0002282 2.2202950E-05 0.0015199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044232E-05 0.0001320 2.7031975E-05 0.0001327 2.8824814E-05 0.0015040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188953E-03 0.0011159 1.9794576E-04 0.0065595 1.0885644E-03 0.0027819 1.0751648E-03 0.0027838 3.1232070E-03 0.0016541 1.0005944E-03 0.0029606 3.3341882E-04 0.0050787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9991684E-01 0.0026013 1.2490723E-02 4.106E-07 3.1677674E-02 4.036E-05 1.1007405E-01 5.310E-05 3.2012280E-01 4.204E-05 1.3466311E+00 3.138E-05 8.8555793E+00 0.0002875 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821798E-05 0.0003331 2.0812644E-05 0.0003345 2.2156861E-05 0.0029974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031926E-05 0.0002704 2.7020047E-05 0.0002727 2.8764372E-05 0.0029836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328422E-03 0.0028423 1.9972741E-04 0.0175878 1.0904747E-03 0.0071757 1.0785376E-03 0.0073026 3.1150925E-03 0.0041977 1.0093135E-03 0.0077201 3.3969654E-04 0.0126080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0814380E-01 0.0066885 1.2490729E-02 1.043E-06 3.1678278E-02 0.0001058 1.1005649E-01 0.0001337 3.2009025E-01 0.0001103 1.3465247E+00 8.268E-05 8.8472857E+00 0.0007369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312825E-03 0.0028351 1.9984801E-04 0.0173930 1.0954969E-03 0.0070241 1.0770458E-03 0.0072164 3.1086532E-03 0.0042229 1.0112943E-03 0.0077330 3.3894428E-04 0.0123467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0763299E-01 0.0065209 1.2490728E-02 1.026E-06 3.1678663E-02 0.0001031 1.1005839E-01 0.0001332 3.2007624E-01 0.0001087 1.3465793E+00 7.995E-05 8.8489816E+00 0.0007381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2835342E+02 0.0028624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500436E-05 0.0002235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614752E-05 0.0001182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765473E-03 0.0013431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057882E+02 0.0013603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156282E-07 4.897E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929073E-06 6.765E-05 2.7929316E-06 6.807E-05 2.7896668E-06 0.0007760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053297E-05 6.839E-05 3.2053176E-05 6.877E-05 3.2084352E-05 0.0008481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972587E-01 6.510E-05 3.1831003E-01 6.591E-05 8.1308982E-01 0.0009653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353765E+01 0.0021365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506865E+01 3.744E-05 4.8003155E+01 6.299E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754545E+04 0.0004454 2.5563986E+05 0.0002065 5.5958223E+05 0.0001249 6.2235322E+05 0.0001070 5.7284870E+05 9.922E-05 6.1401108E+05 9.197E-05 4.1742693E+05 9.366E-05 3.6891019E+05 9.382E-05 2.8251642E+05 0.0001008 2.3097642E+05 0.0001050 1.9929323E+05 0.0001094 1.7971067E+05 0.0001130 1.6586826E+05 0.0001144 1.5780158E+05 0.0001179 1.5390706E+05 0.0001184 1.3288467E+05 0.0001285 1.3132018E+05 0.0001229 1.3016483E+05 0.0001292 1.2788584E+05 0.0001250 2.4965618E+05 9.020E-05 2.4065349E+05 9.353E-05 1.7357565E+05 0.0001086 1.1231787E+05 0.0001338 1.2934170E+05 0.0001184 1.2208698E+05 0.0001185 1.1119853E+05 0.0001359 1.8205886E+05 0.0001011 4.1725909E+04 0.0002088 5.2379278E+04 0.0001900 4.7606539E+04 0.0002070 2.7597308E+04 0.0002566 4.8072483E+04 0.0002045 3.2692279E+04 0.0002436 2.7798232E+04 0.0002480 5.2871802E+03 0.0004764 5.2566454E+03 0.0004813 5.3850861E+03 0.0004871 5.5579430E+03 0.0004506 5.5076732E+03 0.0004708 5.4241898E+03 0.0004742 5.6178558E+03 0.0004773 5.2705144E+03 0.0004962 9.9635816E+03 0.0003628 1.5920439E+04 0.0003076 2.0268001E+04 0.0002853 5.3464796E+04 0.0001922 5.6221764E+04 0.0001777 6.0671231E+04 0.0001691 4.0411478E+04 0.0001878 2.9567434E+04 0.0002075 2.2542107E+04 0.0002237 2.6197196E+04 0.0002028 4.8518693E+04 0.0001643 6.3820302E+04 0.0001421 1.1880084E+05 0.0001148 1.7625230E+05 0.0001034 2.5376254E+05 8.941E-05 1.5817562E+05 9.809E-05 1.1152105E+05 0.0001029 7.9246125E+04 0.0001130 7.0526741E+04 0.0001174 6.8837251E+04 0.0001149 5.6986684E+04 0.0001187 3.8228404E+04 0.0001321 3.5074030E+04 0.0001340 3.0953909E+04 0.0001407 2.5969645E+04 0.0001458 2.0241740E+04 0.0001613 1.3368485E+04 0.0001822 4.6559313E+03 0.0002665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401586E+00 5.152E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483786E-01 4.127E-05 8.0427870E-02 4.288E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667388E-01 1.371E-05 1.4146181E+00 1.594E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258656E-03 7.677E-05 2.8158049E-02 2.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274180E-03 5.967E-05 8.2301358E-02 3.215E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015525E-03 5.856E-05 5.4143309E-02 3.773E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408538E-03 5.883E-05 1.3193100E-01 3.773E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526504E+00 6.763E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 6.530E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328679E-08 5.306E-05 2.4526423E-06 1.530E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801781E-01 1.398E-05 1.3323156E+00 1.739E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642863E-01 2.179E-05 3.5132143E-01 3.749E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115394E-01 3.651E-05 8.6028003E-02 0.0001137 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7472613E-03 0.0003969 2.6010798E-02 0.0003136 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805714E-02 0.0002553 -6.7658893E-03 0.0010333 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7817629E-04 0.0138945 5.3573856E-03 0.0012030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473775E-03 0.0004305 -1.3984042E-02 0.0004451 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8191651E-04 0.0027650 -6.4961845E-05 0.0867488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805985E-01 1.399E-05 1.3323156E+00 1.739E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642922E-01 2.179E-05 3.5132143E-01 3.749E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115408E-01 3.652E-05 8.6028003E-02 0.0001137 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7472553E-03 0.0003968 2.6010798E-02 0.0003136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805705E-02 0.0002553 -6.7658893E-03 0.0010333 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7820239E-04 0.0138929 5.3573856E-03 0.0012030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473944E-03 0.0004306 -1.3984042E-02 0.0004451 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8190629E-04 0.0027658 -6.4961845E-05 0.0867488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804582E-01 3.490E-05 9.3409110E-01 2.256E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616970E+00 3.490E-05 3.5685338E-01 2.256E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853786E-03 6.033E-05 8.2301358E-02 3.215E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647009E-02 3.012E-05 8.3785057E-02 4.584E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902688E-01 1.372E-05 1.8990932E-02 4.376E-05 1.4824976E-03 0.0005442 1.3308331E+00 1.745E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088741E-01 2.178E-05 5.5412273E-03 0.0001170 6.1839402E-04 0.0009100 3.5070303E-01 3.749E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279275E-01 3.552E-05 -1.6388126E-03 0.0003229 3.3823271E-04 0.0012096 8.5689770E-02 0.0001140 ];
INF_S3                    (idx, [1:   8]) = [ 9.6972676E-03 0.0003118 -1.9500063E-03 0.0002338 1.2186386E-04 0.0026292 2.5888934E-02 0.0003147 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155242E-02 0.0002683 -6.5047266E-04 0.0006175 7.6246052E-07 0.3645630 -6.7666517E-03 0.0010333 ];
INF_S5                    (idx, [1:   8]) = [ 1.6152201E-04 0.0153193 1.6654281E-05 0.0212204 -4.9075143E-05 0.0050606 5.4064607E-03 0.0011892 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981333E-03 0.0004168 -1.5075583E-04 0.0021619 -6.2604000E-05 0.0036769 -1.3921438E-02 0.0004467 ];
INF_S7                    (idx, [1:   8]) = [ 9.6084702E-04 0.0022100 -1.7893051E-04 0.0017027 -5.6644273E-05 0.0038033 -8.3175718E-06 0.6765171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906892E-01 1.373E-05 1.8990932E-02 4.376E-05 1.4824976E-03 0.0005442 1.3308331E+00 1.745E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088800E-01 2.178E-05 5.5412273E-03 0.0001170 6.1839402E-04 0.0009100 3.5070303E-01 3.749E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279289E-01 3.553E-05 -1.6388126E-03 0.0003229 3.3823271E-04 0.0012096 8.5689770E-02 0.0001140 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6972616E-03 0.0003117 -1.9500063E-03 0.0002338 1.2186386E-04 0.0026292 2.5888934E-02 0.0003147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155232E-02 0.0002683 -6.5047266E-04 0.0006175 7.6246052E-07 0.3645630 -6.7666517E-03 0.0010333 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6154811E-04 0.0153186 1.6654281E-05 0.0212204 -4.9075143E-05 0.0050606 5.4064607E-03 0.0011892 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981502E-03 0.0004169 -1.5075583E-04 0.0021619 -6.2604000E-05 0.0036769 -1.3921438E-02 0.0004467 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6083681E-04 0.0022106 -1.7893051E-04 0.0017027 -5.6644273E-05 0.0038033 -8.3175718E-06 0.6765171 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784246E-03 0.0009268 2.0021748E-04 0.0056283 1.0969826E-03 0.0024367 1.0823067E-03 0.0023359 3.1537420E-03 0.0013949 1.0078674E-03 0.0024801 3.3730827E-04 0.0042445 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114220E-01 0.0021600 1.2490724E-02 3.495E-07 3.1677347E-02 3.463E-05 1.1007480E-01 4.457E-05 3.2011574E-01 3.547E-05 1.3466510E+00 2.558E-05 8.8575963E+00 0.0002392 ];

