
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0400' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 18 12:46:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 16:17:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487450763 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9942226E-02 1.736E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5005777E-01 9.125E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.5505056E-01 6.931E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9221039E-01 5.121E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6093865E+00 1.634E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 8.3149071E+01 3.012E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 8.3149071E+01 3.012E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 2.9526669E+01 3.118E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.7304355E+00 3.598E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46350 ;
SOURCE_POPULATION         (idx, 1)        = 927051241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09136E+03 ;
RUNNING_TIME              (idx, 1)        =  3.09189E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06500E-02  6.06500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09183E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66466E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982745E-01 5.034E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9869643E-05 3.051E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9420242E-01 6.747E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9508764E-03 0.0003279 1.8826472E-02 0.0003248 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4963824E-02 0.0001604 9.4568386E-02 0.0001474 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2493162E-01 5.787E-05 6.8342552E-01 3.136E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2669888E-02 0.0001828 6.8712354E-02 0.0001727 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8040360E-02 0.0001412 1.0104391E-01 0.0001343 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4707923E-03 0.0006075 4.7088760E-03 0.0006063 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2831701E-01 4.928E-05 6.2571206E-01 3.240E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1853175E-02 9.790E-05 1.5600001E-01 9.484E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1190928E-02 0.0001469 7.8502544E-02 0.0001425 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1228460E-03 0.0003334 1.5480765E-02 0.0003318 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850213E-11 1.130E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8414785E-15 1.130E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3902474E+00 1.163E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7543445E-01 1.131E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2456555E-01 1.025E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9739286E-01 3.051E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8547504E+02 1.403E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1818701E+01 1.108E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241616E+00 7.499E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.196E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939046E+00 3.417E-05 1.3893980E+00 3.311E-05 4.5083227E-03 0.0008042 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3940952E+00 1.182E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939249E+00 2.343E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3940952E+00 1.182E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3940952E+00 1.182E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.6507053E-03 0.0005450 5.8773741E-05 0.0035937 5.3044177E-04 0.0012000 4.0813878E-04 0.0013676 1.0730024E-03 0.0008514 4.6034592E-04 0.0012975 1.2000272E-04 0.0025112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2006313E-01 0.0013116 1.0492481E-02 0.0021395 3.0114269E-02 1.323E-05 1.1180948E-01 6.398E-05 3.2503797E-01 3.992E-05 1.2128504E+00 0.0002246 7.5619909E+00 0.0014969 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2651409E-03 0.0006618 7.1653387E-05 0.0044012 6.7312403E-04 0.0014620 4.9408490E-04 0.0016794 1.3234427E-03 0.0010418 5.5711268E-04 0.0015946 1.4572313E-04 0.0031198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0659083E-01 0.0016124 1.2711639E-02 0.0001427 3.0108582E-02 1.594E-05 1.1172307E-01 6.809E-05 3.2458972E-01 4.803E-05 1.2096375E+00 0.0002770 7.7340098E+00 0.0014076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213653E-07 0.0001080 2.6182941E-07 0.0001082 3.5743111E-07 0.0014805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536989E-07 0.0001003 3.6494184E-07 0.0001005 4.9818794E-07 0.0014798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2342248E-03 0.0008348 7.1201606E-05 0.0056168 6.6794077E-04 0.0018404 4.8875442E-04 0.0021392 1.3112180E-03 0.0013107 5.4990879E-04 0.0020305 1.4520118E-04 0.0039355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0851772E-01 0.0020689 1.2711939E-02 0.0001935 3.0108268E-02 2.158E-05 1.1172999E-01 9.446E-05 3.2459043E-01 6.287E-05 1.2093530E+00 0.0003828 7.7395810E+00 0.0018653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6215410E-07 0.0002487 2.6184173E-07 0.0002495 3.5700658E-07 0.0037001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6539847E-07 0.0002465 3.6496310E-07 0.0002472 4.9760041E-07 0.0037000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2457093E-03 0.0024394 7.2517982E-05 0.0164962 6.7002897E-04 0.0053609 4.9422738E-04 0.0062382 1.3126774E-03 0.0038114 5.5228831E-04 0.0058999 1.4396920E-04 0.0115348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0677523E-01 0.0060878 1.2715175E-02 0.0004281 3.0107600E-02 5.163E-05 1.1174579E-01 0.0002126 3.2462139E-01 0.0001705 1.2087615E+00 0.0008793 7.7853233E+00 0.0039250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2449972E-03 0.0024081 7.2540592E-05 0.0163598 6.6962273E-04 0.0052952 4.9326588E-04 0.0061516 1.3124410E-03 0.0037619 5.5306572E-04 0.0058218 1.4406131E-04 0.0113902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0689016E-01 0.0060201 1.2715637E-02 0.0004283 3.0107512E-02 5.141E-05 1.1174438E-01 0.0002119 3.2461447E-01 0.0001693 1.2089859E+00 0.0008764 7.7853812E+00 0.0039217 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2434936E+04 0.0024582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5937662E-07 5.932E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6152649E-07 4.824E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2277433E-03 0.0004917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2446397E+04 0.0004957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1394944E-09 2.544E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 4.4313214E-11 0.5757512 4.4313214E-11 0.5757512 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5109016E-10 0.5473860 1.5109016E-10 0.5473860 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 4.5558821E-09 0.4633459 4.5677223E-09 0.4633464 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1314492E+01 0.0012256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 8.3149071E+01 3.012E-05 5.6979991E+01 5.645E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4594604E+05 0.0002365 6.2197355E+05 0.0001197 1.7957993E+06 7.819E-05 2.7459556E+06 6.474E-05 3.5008408E+06 5.918E-05 7.8885729E+06 4.588E-05 6.3998315E+06 3.898E-05 8.5147522E+06 3.561E-05 8.7017886E+06 3.403E-05 7.7224219E+06 3.716E-05 6.7779638E+06 4.210E-05 5.4226298E+06 4.796E-05 4.4942799E+06 5.482E-05 3.4703758E+06 6.111E-05 2.4267039E+06 7.141E-05 1.5529222E+06 8.254E-05 1.0155990E+06 9.973E-05 6.4437788E+05 0.0001253 3.2339603E+05 0.0001751 1.9655061E+05 0.0002683 2.2357220E+04 0.0006410 1.0852382E+03 0.0022850 3.7705901E+01 0.0102615 8.3067591E+00 0.0262784 2.7457873E+00 0.0492488 4.3658365E-01 0.1047562 3.5968567E-01 0.1358437 5.3491599E-02 0.3122786 4.2409454E-02 0.3791094 9.1900888E-03 0.4480312 8.6487939E-03 0.6796179 1.3798221E-02 0.3557776 4.0737380E-03 0.5572855 4.2221480E-03 0.8763704 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 6.4940169E-04 0.6130618 6.0439002E-04 0.7119427 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 6.4379525E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.6836765E+00 4.453E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8548039E+02 1.373E-05 3.2859053E-09 0.4569147 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3330073E-01 4.983E-06 2.7224990E+00 0.3220496 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8282912E-03 2.202E-05 1.0667506E+00 0.3226472 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3916288E-03 1.374E-05 2.3369811E+00 0.3754220 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5633376E-03 1.004E-05 1.2702305E+00 0.4211548 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4956125E-03 1.027E-05 3.6393777E+00 0.4216059 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241613E+00 7.552E-07 2.8638558E+00 0.0003520 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.174E-08 2.0796732E+02 0.0002256 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1395290E-09 2.526E-05 1.1285819E-06 0.0763800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2883388E-01 5.193E-06 1.6580427E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7580546E-02 3.253E-05 -7.3756712E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1756969E-02 5.964E-05 -3.3687006E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2085469E-03 0.0001084 7.4146802E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0860324E-03 0.0001572 -3.2456072E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9295767E-04 0.0004782 -3.3329355E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8851418E-04 0.0006400 5.4228275E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6241087E-04 0.0022004 -1.6231869E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2884878E-01 5.193E-06 1.6580427E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7580781E-02 3.253E-05 -7.3756712E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1757041E-02 5.965E-05 -3.3687006E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2085546E-03 0.0001084 7.4146802E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0860310E-03 0.0001572 -3.2456072E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9295870E-04 0.0004782 -3.3329355E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8851542E-04 0.0006400 5.4228275E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6241557E-04 0.0022003 -1.6231869E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7226533E-01 8.825E-06 3.0477344E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2242962E+00 8.825E-06 1.8228477E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3767309E-03 1.381E-05 2.3369811E+00 0.3754220 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.4668498E-03 4.541E-05 2.5566948E+00 0.3595073 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 4.5666020E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.927E-07 1.1303539E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2883388E-01 5.193E-06 2.5515695E-11 0.4624047 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7580546E-02 3.253E-05 4.8468517E-12 0.9411859 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1756969E-02 5.964E-05 -7.2488530E-12 0.4536869 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2085469E-03 0.0001084 -5.6426347E-12 0.9031237 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0860324E-03 0.0001572 -1.7703710E-12 0.7224410 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9295767E-04 0.0004782 4.1257816E-12 0.8100152 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8851418E-04 0.0006400 6.4255455E-12 0.5043876 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6241087E-04 0.0022004 -1.4520312E-12 0.6914212 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2884878E-01 5.193E-06 2.5515695E-11 0.4624047 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7580781E-02 3.253E-05 4.8468517E-12 0.9411859 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1757041E-02 5.965E-05 -7.2488530E-12 0.4536869 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2085546E-03 0.0001084 -5.6426347E-12 0.9031237 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0860310E-03 0.0001572 -1.7703710E-12 0.7224410 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9295869E-04 0.0004782 4.1257816E-12 0.8100152 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8851541E-04 0.0006400 6.4255455E-12 0.5043876 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6241557E-04 0.0022003 -1.4520312E-12 0.6914212 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2651409E-03 0.0006618 7.1653387E-05 0.0044012 6.7312403E-04 0.0014620 4.9408490E-04 0.0016794 1.3234427E-03 0.0010418 5.5711268E-04 0.0015946 1.4572313E-04 0.0031198 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0659083E-01 0.0016124 1.2711639E-02 0.0001427 3.0108582E-02 1.594E-05 1.1172307E-01 6.809E-05 3.2458972E-01 4.803E-05 1.2096375E+00 0.0002770 7.7340098E+00 0.0014076 ];

