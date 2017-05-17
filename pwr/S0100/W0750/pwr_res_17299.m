
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 21:58:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570923E-02 9.370E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842908E-01 1.097E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778747E-01 7.617E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702455E-01 5.642E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181153E+00 3.049E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0508406E+02 0.0002274 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0508406E+02 0.0002274 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8225289E+01 0.0002281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5733045E+00 0.0002457 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17250 ;
SOURCE_POPULATION         (idx, 1)        = 345016024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51898E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51937E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51899E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19200E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992949E-01 1.673E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97401E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939535E-06 3.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902259E-01 0.0001105 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992520E-01 4.582E-05 9.4719950E-01 1.743E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818172E-02 0.0003272 5.2706280E-02 0.0003133 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678468E-01 0.0001179 2.2600583E-01 0.0001131 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760413E-01 9.123E-05 5.6637233E-01 5.775E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124706E-11 2.098E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268294E-15 2.098E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967195E+00 2.089E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776910E-01 2.100E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223090E-01 2.347E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879070E-01 3.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527201E+01 3.000E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485423E+01 2.453E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.245E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.274E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983846E+00 5.283E-05 1.2894954E+01 4.184E-05 8.8543260E-02 0.0007938 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986598E+00 2.096E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982926E+00 4.455E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986598E+00 2.096E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986598E+00 2.096E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633803E-03 0.0007670 7.5637129E-05 0.0045823 4.4001471E-04 0.0020085 4.3959062E-04 0.0019156 1.3112769E-03 0.0011323 4.5203757E-04 0.0020084 1.4482334E-04 0.0036819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3869099E-01 0.0019115 1.2490902E-02 4.789E-07 3.1533995E-02 4.335E-05 1.1072342E-01 5.300E-05 3.2289681E-01 4.074E-05 1.3411210E+00 2.588E-05 9.0341768E+00 0.0002525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747129E-03 0.0008385 1.9940045E-04 0.0050351 1.0951605E-03 0.0021717 1.0817582E-03 0.0021126 3.1526481E-03 0.0012578 1.0078219E-03 0.0021982 3.3792373E-04 0.0038567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223731E-01 0.0019593 1.2490727E-02 3.140E-07 3.1676581E-02 3.105E-05 1.1007426E-01 3.950E-05 3.2010949E-01 3.172E-05 1.3466271E+00 2.294E-05 8.8569250E+00 0.0002146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829259E-05 0.0002017 2.0819683E-05 0.0002019 2.2220826E-05 0.0013601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043005E-05 0.0001174 2.7030574E-05 0.0001180 2.8849473E-05 0.0013469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8157914E-03 0.0009977 1.9671337E-04 0.0059307 1.0862944E-03 0.0025028 1.0744397E-03 0.0024612 3.1237104E-03 0.0014875 1.0001282E-03 0.0026125 3.3450534E-04 0.0046032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151535E-01 0.0023444 1.2490727E-02 3.706E-07 3.1677046E-02 3.604E-05 1.1007120E-01 4.733E-05 3.2012068E-01 3.824E-05 1.3466059E+00 2.792E-05 8.8550878E+00 0.0002569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819237E-05 0.0002964 2.0810371E-05 0.0002979 2.2116939E-05 0.0026951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029933E-05 0.0002417 2.7018426E-05 0.0002438 2.8714181E-05 0.0026846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8234155E-03 0.0025338 1.9827371E-04 0.0157423 1.0926250E-03 0.0064756 1.0801852E-03 0.0064456 3.1062409E-03 0.0037838 1.0053824E-03 0.0069257 3.4070822E-04 0.0111670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0945900E-01 0.0059489 1.2490733E-02 9.374E-07 3.1676902E-02 9.467E-05 1.1005734E-01 0.0001196 3.2009988E-01 9.990E-05 1.3465137E+00 7.373E-05 8.8455317E+00 0.0006538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257831E-03 0.0025327 1.9811682E-04 0.0155550 1.0976511E-03 0.0063639 1.0801602E-03 0.0063759 3.1027901E-03 0.0037868 1.0069637E-03 0.0069204 3.4010113E-04 0.0109795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0871441E-01 0.0058368 1.2490731E-02 9.210E-07 3.1677380E-02 9.249E-05 1.1005928E-01 0.0001195 3.2009665E-01 9.888E-05 1.3465481E+00 7.148E-05 8.8473790E+00 0.0006564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793758E+02 0.0025526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497758E-05 0.0001994 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612574E-05 0.0001060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757005E-03 0.0011969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057894E+02 0.0012098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155028E-07 4.375E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929486E-06 6.017E-05 2.7929722E-06 6.051E-05 2.7898274E-06 0.0006896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052195E-05 6.153E-05 3.2052163E-05 6.177E-05 3.2071181E-05 0.0007482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973260E-01 5.883E-05 3.1831578E-01 5.945E-05 8.1342296E-01 0.0008635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340351E+01 0.0018828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504899E+01 3.333E-05 4.8003620E+01 5.609E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0757299E+04 0.0004068 2.5562193E+05 0.0001849 5.5957071E+05 0.0001113 6.2237962E+05 9.699E-05 5.7286707E+05 8.756E-05 6.1402421E+05 8.232E-05 4.1740760E+05 8.365E-05 3.6889146E+05 8.420E-05 2.8252002E+05 8.990E-05 2.3095377E+05 9.476E-05 1.9928975E+05 9.886E-05 1.7970270E+05 0.0001004 1.6585964E+05 0.0001023 1.5780224E+05 0.0001064 1.5390770E+05 0.0001047 1.3288217E+05 0.0001146 1.3130504E+05 0.0001099 1.3016934E+05 0.0001145 1.2789000E+05 0.0001119 2.4966398E+05 8.134E-05 2.4065695E+05 8.380E-05 1.7358304E+05 9.630E-05 1.1231594E+05 0.0001181 1.2934065E+05 0.0001043 1.2208607E+05 0.0001063 1.1118939E+05 0.0001207 1.8206889E+05 9.093E-05 4.1730267E+04 0.0001853 5.2375647E+04 0.0001716 4.7610513E+04 0.0001846 2.7605698E+04 0.0002297 4.8067981E+04 0.0001818 3.2690717E+04 0.0002184 2.7793337E+04 0.0002200 5.2872460E+03 0.0004252 5.2554434E+03 0.0004287 5.3852459E+03 0.0004344 5.5570432E+03 0.0004123 5.5071661E+03 0.0004193 5.4227000E+03 0.0004198 5.6170976E+03 0.0004270 5.2708962E+03 0.0004344 9.9650583E+03 0.0003248 1.5915945E+04 0.0002765 2.0269935E+04 0.0002539 5.3463410E+04 0.0001715 5.6214207E+04 0.0001592 6.0675345E+04 0.0001521 4.0412613E+04 0.0001671 2.9570969E+04 0.0001846 2.2542434E+04 0.0002030 2.6199834E+04 0.0001818 4.8522302E+04 0.0001489 6.3818477E+04 0.0001269 1.1879579E+05 0.0001015 1.7624509E+05 9.183E-05 2.5373994E+05 7.959E-05 1.5815421E+05 8.772E-05 1.1152216E+05 9.235E-05 7.9242103E+04 0.0001021 7.0518174E+04 0.0001058 6.8840245E+04 0.0001023 5.6985788E+04 0.0001057 3.8227664E+04 0.0001181 3.5072052E+04 0.0001211 3.0956524E+04 0.0001257 2.5967998E+04 0.0001310 2.0240809E+04 0.0001430 1.3366887E+04 0.0001646 4.6564989E+03 0.0002358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401030E+00 4.583E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484517E-01 3.677E-05 8.0426843E-02 3.809E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667431E-01 1.214E-05 1.4146105E+00 1.438E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260235E-03 6.839E-05 2.8157861E-02 1.961E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275774E-03 5.332E-05 8.2300837E-02 2.829E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015539E-03 5.179E-05 5.4142976E-02 3.319E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408738E-03 5.202E-05 1.3193019E-01 3.319E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526566E+00 6.097E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 5.848E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328514E-08 4.710E-05 2.4526402E-06 1.375E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801760E-01 1.238E-05 1.3323066E+00 1.567E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643093E-01 1.915E-05 3.5130979E-01 3.347E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115532E-01 3.238E-05 8.6025800E-02 0.0001024 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7480145E-03 0.0003545 2.6015743E-02 0.0002819 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805477E-02 0.0002272 -6.7638854E-03 0.0009271 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7735333E-04 0.0123832 5.3579724E-03 0.0010709 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474278E-03 0.0003816 -1.3981888E-02 0.0003955 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8051409E-04 0.0024455 -6.3204276E-05 0.0792798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805970E-01 1.239E-05 1.3323066E+00 1.567E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643154E-01 1.916E-05 3.5130979E-01 3.347E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115549E-01 3.239E-05 8.6025800E-02 0.0001024 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7479929E-03 0.0003545 2.6015743E-02 0.0002819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805470E-02 0.0002272 -6.7638854E-03 0.0009271 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7737964E-04 0.0123836 5.3579724E-03 0.0010709 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474445E-03 0.0003817 -1.3981888E-02 0.0003955 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8050302E-04 0.0024463 -6.3204276E-05 0.0792798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804824E-01 3.106E-05 9.3409142E-01 2.028E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616815E+00 3.106E-05 3.5685326E-01 2.028E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854843E-03 5.394E-05 8.2300837E-02 2.829E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647184E-02 2.684E-05 8.3786042E-02 4.037E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902713E-01 1.214E-05 1.8990479E-02 3.929E-05 1.4820994E-03 0.0004904 1.3308245E+00 1.572E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088955E-01 1.916E-05 5.5413810E-03 0.0001032 6.1800444E-04 0.0008096 3.5069178E-01 3.347E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279405E-01 3.151E-05 -1.6387261E-03 0.0002876 3.3773594E-04 0.0010876 8.5688064E-02 0.0001027 ];
INF_S3                    (idx, [1:   8]) = [ 9.6982530E-03 0.0002783 -1.9502385E-03 0.0002049 1.2181103E-04 0.0023477 2.5893932E-02 0.0002829 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154824E-02 0.0002390 -6.5065287E-04 0.0005426 9.7255107E-07 0.2554704 -6.7648580E-03 0.0009266 ];
INF_S5                    (idx, [1:   8]) = [ 1.6073463E-04 0.0136190 1.6618698E-05 0.0190098 -4.8886685E-05 0.0045118 5.4068591E-03 0.0010590 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978857E-03 0.0003686 -1.5045793E-04 0.0019789 -6.2316148E-05 0.0032850 -1.3919571E-02 0.0003969 ];
INF_S7                    (idx, [1:   8]) = [ 9.5925974E-04 0.0019581 -1.7874565E-04 0.0015315 -5.6523204E-05 0.0034661 -6.6810715E-06 0.7495246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906922E-01 1.214E-05 1.8990479E-02 3.929E-05 1.4820994E-03 0.0004904 1.3308245E+00 1.572E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089016E-01 1.916E-05 5.5413810E-03 0.0001032 6.1800444E-04 0.0008096 3.5069178E-01 3.347E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279421E-01 3.151E-05 -1.6387261E-03 0.0002876 3.3773594E-04 0.0010876 8.5688064E-02 0.0001027 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6982315E-03 0.0002783 -1.9502385E-03 0.0002049 1.2181103E-04 0.0023477 2.5893932E-02 0.0002829 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154817E-02 0.0002390 -6.5065287E-04 0.0005426 9.7255107E-07 0.2554704 -6.7648580E-03 0.0009266 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6076094E-04 0.0136200 1.6618698E-05 0.0190098 -4.8886685E-05 0.0045118 5.4068591E-03 0.0010590 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979024E-03 0.0003687 -1.5045793E-04 0.0019789 -6.2316148E-05 0.0032850 -1.3919571E-02 0.0003969 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5924866E-04 0.0019587 -1.7874565E-04 0.0015315 -5.6523204E-05 0.0034661 -6.6810715E-06 0.7495246 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747129E-03 0.0008385 1.9940045E-04 0.0050351 1.0951605E-03 0.0021717 1.0817582E-03 0.0021126 3.1526481E-03 0.0012578 1.0078219E-03 0.0021982 3.3792373E-04 0.0038567 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223731E-01 0.0019593 1.2490727E-02 3.140E-07 3.1676581E-02 3.105E-05 1.1007426E-01 3.950E-05 3.2010949E-01 3.172E-05 1.3466271E+00 2.294E-05 8.8569250E+00 0.0002146 ];

