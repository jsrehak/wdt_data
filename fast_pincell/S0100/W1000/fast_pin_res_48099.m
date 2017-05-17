
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 12:54:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.640E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214600E-02 1.481E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978540E-01 7.831E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406533E-01 1.214E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482495E-01 4.346E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972659E+00 1.734E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030932E+02 2.689E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030932E+02 2.689E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397465E+01 2.737E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4472331E+00 3.156E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48050 ;
SOURCE_POPULATION         (idx, 1)        = 961048130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30233E+03 ;
RUNNING_TIME              (idx, 1)        =  4.30307E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30301E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94757E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982730E-01 3.698E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99008E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9915409E-05 2.773E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418242E-01 6.041E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9625553E-03 0.0002947 1.8833954E-02 0.0002920 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4996222E-02 0.0001457 9.4551323E-02 0.0001338 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2524290E-01 5.336E-05 6.8345998E-01 2.883E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2690975E-02 0.0001719 6.8694526E-02 0.0001628 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8077085E-02 0.0001278 1.0102987E-01 0.0001222 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4744892E-03 0.0005329 4.7116423E-03 0.0005321 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2859237E-01 4.408E-05 6.2566318E-01 2.845E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1916011E-02 8.431E-05 1.5597658E-01 8.179E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1243398E-02 0.0001293 7.8530789E-02 0.0001258 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1329201E-03 0.0002937 1.5485723E-02 0.0002921 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846634E-11 1.024E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408369E-15 1.024E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898424E+00 1.055E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532595E-01 1.026E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467405E-01 9.292E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9830817E-01 2.773E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897828E+02 1.187E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409513E+01 9.500E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239771E+00 7.100E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.092E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938803E+00 3.224E-05 1.3893846E+00 3.016E-05 4.5052936E-03 0.0007512 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932599E+00 1.071E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922354E+00 2.164E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932599E+00 1.071E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932599E+00 1.071E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2922207E-03 0.0005493 5.1217326E-05 0.0036377 4.5999991E-04 0.0012149 3.5355947E-04 0.0013821 9.2705453E-04 0.0008613 3.9725962E-04 0.0013062 1.0312984E-04 0.0025579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1625431E-01 0.0013230 1.0501182E-02 0.0020962 3.0114557E-02 1.327E-05 1.1178102E-01 5.725E-05 3.2487626E-01 4.027E-05 1.2115201E+00 0.0002311 7.5548454E+00 0.0015005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2616122E-03 0.0006310 7.1430453E-05 0.0042360 6.7141897E-04 0.0013994 4.9333065E-04 0.0016026 1.3236299E-03 0.0009946 5.5636847E-04 0.0015243 1.4543372E-04 0.0029867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0682412E-01 0.0015506 1.2710383E-02 0.0001392 3.0108444E-02 1.517E-05 1.1171767E-01 6.527E-05 3.2457725E-01 4.599E-05 1.2091565E+00 0.0002677 7.7423587E+00 0.0013656 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6201879E-07 0.0001228 2.6171002E-07 0.0001230 3.5836198E-07 0.0017437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6519983E-07 0.0001161 3.6476951E-07 0.0001164 4.9947396E-07 0.0017429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2336699E-03 0.0008766 7.0999748E-05 0.0059167 6.6530799E-04 0.0019346 4.9019848E-04 0.0022640 1.3124485E-03 0.0013806 5.5086610E-04 0.0021422 1.4384912E-04 0.0041571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0598587E-01 0.0021690 1.2712826E-02 0.0001867 3.0109087E-02 2.249E-05 1.1170384E-01 9.675E-05 3.2462038E-01 6.594E-05 1.2094319E+00 0.0003946 7.7406108E+00 0.0018296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6217289E-07 0.0002448 2.6187402E-07 0.0002454 3.5534718E-07 0.0036481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6541949E-07 0.0002427 3.6500301E-07 0.0002434 4.9526143E-07 0.0036468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2313391E-03 0.0022840 7.1309376E-05 0.0154358 6.6394419E-04 0.0050466 4.8894200E-04 0.0059006 1.3126686E-03 0.0036082 5.4928727E-04 0.0055434 1.4518766E-04 0.0108522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0607329E-01 0.0056826 1.2715931E-02 0.0004054 3.0108244E-02 4.933E-05 1.1171067E-01 0.0002021 3.2455086E-01 0.0001621 1.2097312E+00 0.0008354 7.7566608E+00 0.0037326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2304192E-03 0.0022867 7.0864326E-05 0.0154812 6.6461274E-04 0.0050684 4.8868376E-04 0.0059027 1.3119907E-03 0.0036174 5.4902598E-04 0.0055493 1.4524167E-04 0.0108740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0691560E-01 0.0056987 1.2716049E-02 0.0004056 3.0108528E-02 4.941E-05 1.1171020E-01 0.0002022 3.2456917E-01 0.0001624 1.2100413E+00 0.0008349 7.7585801E+00 0.0037339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2374304E+04 0.0022993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5128424E-07 6.137E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5024201E-07 5.148E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2320387E-03 0.0005114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2864287E+04 0.0005147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2200198E-09 2.186E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.8400977E-13 0.7249606 5.8400977E-13 0.7249606 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5273118E-10 0.9821132 1.5273118E-10 0.9821132 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1409423E-09 0.5773511 3.1476978E-09 0.5773511 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1363321E+01 0.0014256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030932E+02 2.689E-05 6.2663950E+01 6.816E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3647268E+05 0.0002297 6.3271298E+05 0.0001142 1.8023153E+06 7.779E-05 2.5759748E+06 6.632E-05 3.3274425E+06 5.685E-05 7.4536401E+06 4.452E-05 6.3779774E+06 3.875E-05 8.7496441E+06 3.480E-05 8.9605422E+06 3.381E-05 8.0111858E+06 3.682E-05 7.0710797E+06 3.976E-05 5.6758227E+06 4.494E-05 4.6938029E+06 5.134E-05 3.6962412E+06 5.465E-05 2.5358615E+06 6.331E-05 1.6552041E+06 7.406E-05 1.0881452E+06 8.855E-05 6.9072118E+05 0.0001052 3.4846490E+05 0.0001410 2.1382445E+05 0.0002040 2.3249368E+04 0.0004395 1.1466652E+03 0.0015527 4.0688359E+01 0.0077465 8.8795378E+00 0.0231926 3.2148066E+00 0.0427267 6.0590790E-01 0.0856192 4.5460364E-01 0.1108112 7.8482852E-02 0.2822536 5.7431935E-02 0.3280764 1.4069478E-02 0.5044066 1.6083933E-02 0.4822287 2.3120451E-02 0.4538843 1.8917085E-03 0.6477513 1.4994320E-05 0.9939464 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0018922E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.0060351E-04 0.7546500 0.0000000E+00 0.000E+00 4.2701383E-04 1.0000000 1.6936252E-03 1.0000000 1.0525547E-04 1.0000000 0.0000000E+00 0.000E+00 2.9628628E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.7096224E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8245079E+00 8.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898329E+02 1.213E-05 5.8431745E-09 0.9071017 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495648E-01 4.421E-06 5.9227565E+00 0.4864222 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7764206E-03 1.951E-05 2.3152317E+00 0.5194029 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916604E-03 1.213E-05 5.5099841E+00 0.5244580 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152398E-03 9.584E-06 3.1947525E+00 0.5281330 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3545028E-03 9.785E-06 9.1430941E+00 0.5275894 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239768E+00 7.098E-07 2.8633387E+00 0.0008369 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808231E+02 2.074E-08 2.0800744E+02 0.0003475 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200505E-09 2.254E-05 1.2823021E-06 0.1066563 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301885E-01 4.367E-06 1.4911743E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091324E-02 3.227E-05 -2.2623687E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547658E-02 5.679E-05 -1.9649682E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1165060E-03 0.0001059 -3.0560863E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0302375E-03 0.0001484 1.4492990E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7621326E-04 0.0004572 4.4937611E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7757267E-04 0.0006500 -3.0637095E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5912929E-04 0.0022159 -9.4354582E-03 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303345E-01 4.368E-06 1.4911743E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091550E-02 3.228E-05 -2.2623687E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547731E-02 5.680E-05 -1.9649682E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1165063E-03 0.0001060 -3.0560863E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0302394E-03 0.0001484 1.4492990E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7621273E-04 0.0004572 4.4937611E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7757501E-04 0.0006501 -3.0637095E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5913229E-04 0.0022159 -9.4354582E-03 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990920E-01 8.156E-06 8.4557918E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349834E+00 8.156E-06 9.8551780E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770567E-03 1.221E-05 5.5099841E+00 0.5244580 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9376336E-03 8.946E-05 5.7736391E+00 0.5147275 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 7.6291627E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.147E-07 1.8899611E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301885E-01 4.367E-06 1.6581370E-11 0.5771257 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091324E-02 3.227E-05 -2.4717386E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547658E-02 5.679E-05 3.5076655E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1165060E-03 0.0001059 -4.7684102E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0302375E-03 0.0001484 -1.4349827E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.7621326E-04 0.0004572 -3.0075789E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.7757268E-04 0.0006500 -2.7235744E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5912929E-04 0.0022159 3.1040414E-12 0.8204473 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303345E-01 4.368E-06 1.6581370E-11 0.5771257 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091550E-02 3.228E-05 -2.4717386E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547731E-02 5.680E-05 3.5076655E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1165063E-03 0.0001060 -4.7684102E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0302394E-03 0.0001484 -1.4349827E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7621273E-04 0.0004572 -3.0075789E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7757501E-04 0.0006501 -2.7235744E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5913229E-04 0.0022159 3.1040414E-12 0.8204473 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2616122E-03 0.0006310 7.1430453E-05 0.0042360 6.7141897E-04 0.0013994 4.9333065E-04 0.0016026 1.3236299E-03 0.0009946 5.5636847E-04 0.0015243 1.4543372E-04 0.0029867 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0682412E-01 0.0015506 1.2710383E-02 0.0001392 3.0108444E-02 1.517E-05 1.1171767E-01 6.527E-05 3.2457725E-01 4.599E-05 1.2091565E+00 0.0002677 7.7423587E+00 0.0013656 ];

