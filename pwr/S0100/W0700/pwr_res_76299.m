
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 15:49:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571804E-02 4.475E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842820E-01 5.239E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520299E-01 3.703E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698311E-01 2.713E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195884E+00 1.429E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633338E+02 0.0001079 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633338E+02 0.0001079 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668343E+01 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803123E+00 0.0001182 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76250 ;
SOURCE_POPULATION         (idx, 1)        = 1525072904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44888E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44926E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44922E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21050E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984448E-01 7.798E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938834E-06 1.700E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906784E-01 5.157E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990878E-01 2.178E-05 9.4721343E-01 8.218E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808532E-02 0.0001549 5.2690488E-02 0.0001477 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679357E-01 5.501E-05 2.2601778E-01 5.222E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761712E-01 4.231E-05 5.6638292E-01 2.711E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124208E-11 1.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267240E-15 1.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 1.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775379E-01 1.010E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224621E-01 1.129E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877669E-01 1.700E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504698E+01 1.449E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481754E+01 1.181E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.957E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.155E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983142E+00 2.501E-05 1.2894473E+01 1.988E-05 8.8563326E-02 0.0003796 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986183E+00 1.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982716E+00 2.161E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986183E+00 1.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986183E+00 1.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631044E-03 0.0003701 7.6440508E-05 0.0022147 4.3953753E-04 0.0009278 4.3811772E-04 0.0009495 1.3115549E-03 0.0005469 4.5261076E-04 0.0009524 1.4484301E-04 0.0016612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923321E-01 0.0008746 1.2490901E-02 2.243E-07 3.1536621E-02 1.999E-05 1.1071931E-01 2.526E-05 3.2292300E-01 1.942E-05 1.3411695E+00 1.265E-05 9.0353370E+00 0.0001228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757521E-03 0.0004049 2.0070351E-04 0.0023333 1.0949988E-03 0.0010137 1.0776599E-03 0.0010284 3.1576043E-03 0.0006021 1.0077395E-03 0.0010505 3.3704606E-04 0.0018425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118002E-01 0.0009574 1.2490727E-02 1.498E-07 3.1677560E-02 1.453E-05 1.1007260E-01 1.887E-05 3.2012978E-01 1.509E-05 1.3466469E+00 1.117E-05 8.8557943E+00 0.0001035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832246E-05 9.560E-05 2.0822674E-05 9.571E-05 2.2225971E-05 0.0006355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047003E-05 5.657E-05 2.7034574E-05 5.667E-05 2.8856674E-05 0.0006319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206228E-03 0.0004737 1.9943073E-04 0.0027910 1.0849193E-03 0.0012007 1.0703622E-03 0.0012161 3.1301233E-03 0.0007102 1.0003936E-03 0.0012466 3.3539363E-04 0.0021460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264771E-01 0.0011149 1.2490729E-02 1.770E-07 3.1676882E-02 1.728E-05 1.1007166E-01 2.243E-05 3.2013663E-01 1.799E-05 1.3466476E+00 1.321E-05 8.8567112E+00 0.0001234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825556E-05 0.0001392 2.0815560E-05 0.0001391 2.2282619E-05 0.0013129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038250E-05 0.0001130 2.7025272E-05 0.0001130 2.8929903E-05 0.0013103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057981E-03 0.0012176 1.9607160E-04 0.0072942 1.0843747E-03 0.0031117 1.0715692E-03 0.0031053 3.1181629E-03 0.0018120 9.9811961E-04 0.0032174 3.3750000E-04 0.0056720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0565877E-01 0.0029509 1.2490727E-02 4.401E-07 3.1676193E-02 4.475E-05 1.1007677E-01 5.759E-05 3.2016261E-01 4.748E-05 1.3466472E+00 3.409E-05 8.8544849E+00 0.0003124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8099631E-03 0.0012136 1.9644549E-04 0.0072549 1.0832558E-03 0.0030740 1.0711437E-03 0.0030906 3.1230986E-03 0.0018012 9.9879948E-04 0.0031754 3.3722004E-04 0.0056207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0522115E-01 0.0029333 1.2490727E-02 4.358E-07 3.1675569E-02 4.449E-05 1.1007683E-01 5.722E-05 3.2016471E-01 4.691E-05 1.3466414E+00 3.383E-05 8.8524973E+00 0.0003073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700121E+02 0.0012240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506850E-05 9.257E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624515E-05 4.947E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7660485E-03 0.0005736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996105E+02 0.0005801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179906E-07 2.111E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934503E-06 2.809E-05 2.7934851E-06 2.822E-05 2.7887842E-06 0.0003317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054605E-05 3.006E-05 3.2054668E-05 3.019E-05 3.2060920E-05 0.0003563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981400E-01 2.805E-05 3.1839692E-01 2.819E-05 8.1367650E-01 0.0004054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351746E+01 0.0008894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633923E+01 1.601E-05 4.8124866E+01 2.593E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712233E+04 0.0001915 2.5506115E+05 8.729E-05 5.5658239E+05 5.348E-05 6.2150431E+05 4.498E-05 5.7289184E+05 4.104E-05 6.1399602E+05 3.877E-05 4.1738997E+05 3.979E-05 3.6889604E+05 3.914E-05 2.8255927E+05 4.325E-05 2.3096307E+05 4.451E-05 1.9926939E+05 4.677E-05 1.7968894E+05 4.781E-05 1.6590251E+05 4.886E-05 1.5781428E+05 5.012E-05 1.5391341E+05 4.915E-05 1.3289300E+05 5.339E-05 1.3130487E+05 5.262E-05 1.3016462E+05 5.281E-05 1.2788507E+05 5.432E-05 2.4964014E+05 3.933E-05 2.4062708E+05 3.959E-05 1.7360359E+05 4.627E-05 1.1233028E+05 5.480E-05 1.2938189E+05 5.085E-05 1.2209407E+05 5.147E-05 1.1119505E+05 5.768E-05 1.8204382E+05 4.238E-05 4.1734630E+04 9.069E-05 5.2381987E+04 8.123E-05 4.7619377E+04 8.567E-05 2.7613665E+04 0.0001071 4.8077817E+04 8.455E-05 3.2691725E+04 9.990E-05 2.7791849E+04 0.0001043 5.2890828E+03 0.0002043 5.2555042E+03 0.0002041 5.3831677E+03 0.0002035 5.5548067E+03 0.0001991 5.5083495E+03 0.0002017 5.4184870E+03 0.0002032 5.6210850E+03 0.0002009 5.2722202E+03 0.0002061 9.9607100E+03 0.0001572 1.5917155E+04 0.0001326 2.0279829E+04 0.0001196 5.3469006E+04 7.978E-05 5.6209245E+04 7.704E-05 6.0664152E+04 7.370E-05 4.0402324E+04 8.223E-05 2.9575241E+04 8.827E-05 2.2537378E+04 9.539E-05 2.6193983E+04 8.780E-05 4.8519426E+04 6.814E-05 6.3812285E+04 6.086E-05 1.1879876E+05 4.882E-05 1.7624752E+05 4.279E-05 2.5372919E+05 3.793E-05 1.5816928E+05 4.104E-05 1.1151610E+05 4.421E-05 7.9251493E+04 4.775E-05 7.0531252E+04 4.870E-05 6.8841082E+04 4.877E-05 5.6980060E+04 5.184E-05 3.8222287E+04 5.875E-05 3.5073645E+04 5.927E-05 3.0952594E+04 6.155E-05 2.5965161E+04 6.434E-05 2.0242361E+04 6.928E-05 1.3363001E+04 7.965E-05 4.6565717E+03 0.0001135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447181E+00 2.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462296E-01 1.783E-05 8.0424020E-02 1.787E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693462E-01 5.892E-06 1.4146219E+00 7.016E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310434E-03 3.283E-05 2.8157755E-02 9.384E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343706E-03 2.571E-05 8.2300097E-02 1.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033272E-03 2.467E-05 5.4142341E-02 1.595E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453276E-03 2.481E-05 1.3192864E-01 1.595E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.888E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.783E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368773E-08 2.228E-05 2.4526549E-06 6.722E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836586E-01 6.003E-06 1.3323200E+00 7.650E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659141E-01 9.297E-06 3.5131815E-01 1.624E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122032E-01 1.604E-05 8.6025969E-02 4.956E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553158E-03 0.0001737 2.6009168E-02 0.0001344 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811267E-02 0.0001095 -6.7690852E-03 0.0004482 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540303E-04 0.0060488 5.3629347E-03 0.0005080 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485623E-03 0.0001794 -1.3978190E-02 0.0001821 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7960212E-04 0.0011656 -6.2764766E-05 0.0377066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840795E-01 6.005E-06 1.3323200E+00 7.650E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659203E-01 9.297E-06 3.5131815E-01 1.624E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122047E-01 1.604E-05 8.6025969E-02 4.956E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553240E-03 0.0001737 2.6009168E-02 0.0001344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811276E-02 0.0001095 -6.7690852E-03 0.0004482 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539625E-04 0.0060506 5.3629347E-03 0.0005080 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485688E-03 0.0001794 -1.3978190E-02 0.0001821 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959237E-04 0.0011657 -6.2764766E-05 0.0377066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829646E-01 1.481E-05 9.3410060E-01 9.788E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600923E+00 1.481E-05 3.5684976E-01 9.788E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922838E-03 2.589E-05 8.2300097E-02 1.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569805E-02 1.341E-05 8.3783647E-02 1.968E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 1.3686895E-09 0.5553750 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.047E-07 1.8625918E-07 0.5620758 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936481E-01 5.878E-06 1.9001050E-02 1.851E-05 1.4817749E-03 0.0002318 1.3308382E+00 7.682E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104624E-01 9.277E-06 5.5451660E-03 4.935E-05 6.1783033E-04 0.0003800 3.5070032E-01 1.628E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286014E-01 1.560E-05 -1.6398251E-03 0.0001389 3.3753968E-04 0.0005196 8.5688430E-02 4.974E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070223E-03 0.0001364 -1.9517065E-03 9.642E-05 1.2135224E-04 0.0011473 2.5887816E-02 0.0001349 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160465E-02 0.0001153 -6.5080123E-04 0.0002633 6.5210453E-07 0.1821392 -6.7697373E-03 0.0004477 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896950E-04 0.0065997 1.6433522E-05 0.0093238 -4.8943870E-05 0.0021915 5.4118786E-03 0.0005028 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996800E-03 0.0001724 -1.5111773E-04 0.0009436 -6.2295829E-05 0.0016013 -1.3915894E-02 0.0001827 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860543E-04 0.0009345 -1.7900331E-04 0.0007506 -5.6405516E-05 0.0016285 -6.3592499E-06 0.3717730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940690E-01 5.881E-06 1.9001050E-02 1.851E-05 1.4817749E-03 0.0002318 1.3308382E+00 7.682E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104687E-01 9.277E-06 5.5451660E-03 4.935E-05 6.1783033E-04 0.0003800 3.5070032E-01 1.628E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286030E-01 1.560E-05 -1.6398251E-03 0.0001389 3.3753968E-04 0.0005196 8.5688430E-02 4.974E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070305E-03 0.0001364 -1.9517065E-03 9.642E-05 1.2135224E-04 0.0011473 2.5887816E-02 0.0001349 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160474E-02 0.0001153 -6.5080123E-04 0.0002633 6.5210453E-07 0.1821392 -6.7697373E-03 0.0004477 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896273E-04 0.0066016 1.6433522E-05 0.0093238 -4.8943870E-05 0.0021915 5.4118786E-03 0.0005028 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996865E-03 0.0001724 -1.5111773E-04 0.0009436 -6.2295829E-05 0.0016013 -1.3915894E-02 0.0001827 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859567E-04 0.0009346 -1.7900331E-04 0.0007506 -5.6405516E-05 0.0016285 -6.3592499E-06 0.3717730 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757521E-03 0.0004049 2.0070351E-04 0.0023333 1.0949988E-03 0.0010137 1.0776599E-03 0.0010284 3.1576043E-03 0.0006021 1.0077395E-03 0.0010505 3.3704606E-04 0.0018425 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118002E-01 0.0009574 1.2490727E-02 1.498E-07 3.1677560E-02 1.453E-05 1.1007260E-01 1.887E-05 3.2012978E-01 1.509E-05 1.3466469E+00 1.117E-05 8.8557943E+00 0.0001035 ];

