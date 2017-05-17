
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 13:20:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572565E-02 3.511E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 4.111E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520359E-01 2.907E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698262E-01 2.112E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195443E+00 1.114E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636218E+02 8.530E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636218E+02 8.530E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670820E+01 8.568E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809241E+00 9.250E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 122950 ;
SOURCE_POPULATION         (idx, 1)        = 2459117938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95047E+03 ;
RUNNING_TIME              (idx, 1)        =  3.95101E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95097E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21254E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986375E-01 6.085E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938725E-06 1.352E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912081E-01 4.045E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990491E-01 1.733E-05 9.4721837E-01 6.510E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805982E-02 0.0001228 5.2686326E-02 0.0001170 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677945E-01 4.355E-05 2.2598609E-01 4.136E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764065E-01 3.338E-05 5.6642813E-01 2.116E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124116E-11 8.132E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267043E-15 8.132E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966726E+00 8.103E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775099E-01 8.140E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224901E-01 9.097E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877451E-01 1.352E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503872E+01 1.133E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481409E+01 9.283E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.700E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.834E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982753E+00 1.968E-05 1.2894379E+01 1.564E-05 8.8538164E-02 0.0003009 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 8.131E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982669E+00 1.723E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 8.131E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986115E+00 8.131E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639710E-03 0.0002912 7.6212823E-05 0.0017435 4.4025582E-04 0.0007367 4.3875620E-04 0.0007456 1.3112755E-03 0.0004307 4.5244015E-04 0.0007525 1.4503055E-04 0.0013024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953949E-01 0.0006895 1.2490904E-02 1.745E-07 3.1536107E-02 1.570E-05 1.1071946E-01 1.961E-05 3.2293089E-01 1.543E-05 1.3411941E+00 1.002E-05 9.0354168E+00 9.588E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758409E-03 0.0003154 2.0005163E-04 0.0018671 1.0962240E-03 0.0007915 1.0789510E-03 0.0007985 3.1554846E-03 0.0004680 1.0078848E-03 0.0008268 3.3724483E-04 0.0014275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140076E-01 0.0007408 1.2490731E-02 1.169E-07 3.1677317E-02 1.133E-05 1.1007147E-01 1.464E-05 3.2013122E-01 1.203E-05 1.3466684E+00 8.885E-06 8.8564749E+00 8.116E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830442E-05 7.587E-05 2.0820821E-05 7.596E-05 2.2230096E-05 0.0005078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043875E-05 4.404E-05 2.7031384E-05 4.420E-05 2.8860976E-05 0.0005038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8173062E-03 0.0003766 1.9812425E-04 0.0022038 1.0873329E-03 0.0009484 1.0695641E-03 0.0009458 3.1279258E-03 0.0005538 9.9883271E-04 0.0009892 3.3552647E-04 0.0016976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261219E-01 0.0008777 1.2490729E-02 1.376E-07 3.1677233E-02 1.347E-05 1.1007372E-01 1.750E-05 3.2013331E-01 1.428E-05 1.3466503E+00 1.060E-05 8.8544429E+00 9.632E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828890E-05 0.0001100 2.0819315E-05 0.0001103 2.2219992E-05 0.0010431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041843E-05 9.045E-05 2.7029414E-05 9.081E-05 2.8847703E-05 0.0010405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8224015E-03 0.0009812 1.9716625E-04 0.0057552 1.0877822E-03 0.0024379 1.0660025E-03 0.0024832 3.1398323E-03 0.0014361 9.9587268E-04 0.0025634 3.3574554E-04 0.0044040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0217397E-01 0.0022802 1.2490725E-02 3.515E-07 3.1676527E-02 3.535E-05 1.1006508E-01 4.529E-05 3.2013825E-01 3.710E-05 1.3467051E+00 2.696E-05 8.8546215E+00 0.0002489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236928E-03 0.0009683 1.9723110E-04 0.0057200 1.0896944E-03 0.0024156 1.0671646E-03 0.0024448 3.1357759E-03 0.0014237 9.9809436E-04 0.0025363 3.3573247E-04 0.0043701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219425E-01 0.0022618 1.2490725E-02 3.496E-07 3.1676260E-02 3.507E-05 1.1006677E-01 4.488E-05 3.2013800E-01 3.698E-05 1.3467008E+00 2.678E-05 8.8542517E+00 0.0002463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774586E+02 0.0009877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507170E-05 7.331E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624166E-05 3.870E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7725411E-03 0.0004558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027265E+02 0.0004609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180515E-07 1.660E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932634E-06 2.222E-05 2.7933010E-06 2.234E-05 2.7882523E-06 0.0002570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055626E-05 2.376E-05 3.2055689E-05 2.386E-05 3.2062097E-05 0.0002787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979082E-01 2.206E-05 3.1837394E-01 2.219E-05 8.1343313E-01 0.0003223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332616E+01 0.0006977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633930E+01 1.267E-05 4.8125067E+01 2.061E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705785E+04 0.0001532 2.5501031E+05 6.917E-05 5.5652404E+05 4.269E-05 6.2150770E+05 3.511E-05 5.7292655E+05 3.176E-05 6.1401009E+05 3.073E-05 4.1739237E+05 3.089E-05 3.6888218E+05 3.154E-05 2.8251480E+05 3.407E-05 2.3096463E+05 3.554E-05 1.9925972E+05 3.686E-05 1.7969771E+05 3.790E-05 1.6588922E+05 3.823E-05 1.5780743E+05 3.907E-05 1.5390805E+05 3.864E-05 1.3288950E+05 4.175E-05 1.3131878E+05 4.175E-05 1.3016855E+05 4.271E-05 1.2788062E+05 4.277E-05 2.4965810E+05 3.109E-05 2.4063889E+05 3.103E-05 1.7358695E+05 3.573E-05 1.1232793E+05 4.342E-05 1.2938964E+05 3.945E-05 1.2210208E+05 4.054E-05 1.1118775E+05 4.451E-05 1.8203943E+05 3.372E-05 4.1721708E+04 6.948E-05 5.2383241E+04 6.437E-05 4.7620113E+04 6.837E-05 2.7609599E+04 8.447E-05 4.8081731E+04 6.771E-05 3.2694057E+04 7.912E-05 2.7795271E+04 8.328E-05 5.2866520E+03 0.0001604 5.2544392E+03 0.0001608 5.3833341E+03 0.0001578 5.5559237E+03 0.0001575 5.5094253E+03 0.0001581 5.4176870E+03 0.0001600 5.6190680E+03 0.0001582 5.2716226E+03 0.0001631 9.9640162E+03 0.0001238 1.5916292E+04 0.0001013 2.0272563E+04 9.285E-05 5.3452652E+04 6.287E-05 5.6208741E+04 6.107E-05 6.0670544E+04 5.763E-05 4.0406585E+04 6.401E-05 2.9573926E+04 6.900E-05 2.2538013E+04 7.551E-05 2.6194296E+04 7.001E-05 4.8516138E+04 5.335E-05 6.3816162E+04 4.781E-05 1.1879834E+05 3.859E-05 1.7623336E+05 3.359E-05 2.5373211E+05 2.971E-05 1.5816963E+05 3.258E-05 1.1151740E+05 3.480E-05 7.9247737E+04 3.778E-05 7.0530734E+04 3.881E-05 6.8844536E+04 3.853E-05 5.6986959E+04 4.034E-05 3.8222592E+04 4.505E-05 3.5075553E+04 4.643E-05 3.0953665E+04 4.825E-05 2.5962447E+04 5.056E-05 2.0239412E+04 5.468E-05 1.3363606E+04 6.313E-05 4.6563190E+03 8.844E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446876E+00 1.778E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461466E-01 1.398E-05 8.0424060E-02 1.396E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693749E-01 4.621E-06 1.4146240E+00 5.539E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312650E-03 2.626E-05 2.8157825E-02 7.271E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344964E-03 2.043E-05 8.2300479E-02 1.055E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032314E-03 1.955E-05 5.4142654E-02 1.242E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450794E-03 1.966E-05 1.3192940E-01 1.242E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.286E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.194E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366699E-08 1.738E-05 2.4526503E-06 5.228E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836746E-01 4.712E-06 1.3323248E+00 6.025E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659020E-01 7.310E-06 3.5131390E-01 1.261E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121925E-01 1.240E-05 8.6027498E-02 3.865E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531562E-03 0.0001368 2.6011043E-02 0.0001054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811652E-02 8.731E-05 -6.7691952E-03 0.0003530 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637930E-04 0.0047918 5.3609536E-03 0.0004005 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484800E-03 0.0001430 -1.3980683E-02 0.0001416 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7943845E-04 0.0009146 -6.4734720E-05 0.0288479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840957E-01 4.713E-06 1.3323248E+00 6.025E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 7.310E-06 3.5131390E-01 1.261E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121942E-01 1.240E-05 8.6027498E-02 3.865E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531736E-03 0.0001368 2.6011043E-02 0.0001054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811654E-02 8.730E-05 -6.7691952E-03 0.0003530 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637227E-04 0.0047918 5.3609536E-03 0.0004005 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484850E-03 0.0001430 -1.3980683E-02 0.0001416 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7944403E-04 0.0009147 -6.4734720E-05 0.0288479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830107E-01 1.178E-05 9.3410981E-01 7.667E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600628E+00 1.178E-05 3.5684624E-01 7.667E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923887E-03 2.057E-05 8.2300479E-02 1.055E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570898E-02 1.035E-05 8.3780630E-02 1.551E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.804E-09 5.0971192E-09 0.3541516 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999933E-01 2.401E-07 6.7314928E-07 0.3566343 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936659E-01 4.613E-06 1.9000871E-02 1.463E-05 1.4814204E-03 0.0001794 1.3308434E+00 6.047E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104494E-01 7.280E-06 5.5452579E-03 3.858E-05 6.1751473E-04 0.0002984 3.5069638E-01 1.262E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285852E-01 1.206E-05 -1.6392772E-03 0.0001076 3.3721505E-04 0.0004039 8.5690283E-02 3.879E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044784E-03 0.0001076 -1.9513223E-03 7.666E-05 1.2135057E-04 0.0008893 2.5889692E-02 0.0001057 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160990E-02 9.173E-05 -6.5066191E-04 0.0002051 6.8264157E-07 0.1380830 -6.7698778E-03 0.0003527 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999319E-04 0.0052244 1.6386102E-05 0.0073190 -4.8870111E-05 0.0017284 5.4098237E-03 0.0003964 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997015E-03 0.0001375 -1.5122155E-04 0.0007279 -6.2222063E-05 0.0012403 -1.3918461E-02 0.0001421 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838644E-04 0.0007347 -1.7894799E-04 0.0005882 -5.6353615E-05 0.0012836 -8.3811049E-06 0.2225652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940870E-01 4.614E-06 1.9000871E-02 1.463E-05 1.4814204E-03 0.0001794 1.3308434E+00 6.047E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 7.281E-06 5.5452579E-03 3.858E-05 6.1751473E-04 0.0002984 3.5069638E-01 1.262E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285870E-01 1.207E-05 -1.6392772E-03 0.0001076 3.3721505E-04 0.0004039 8.5690283E-02 3.879E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044959E-03 0.0001076 -1.9513223E-03 7.666E-05 1.2135057E-04 0.0008893 2.5889692E-02 0.0001057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160992E-02 9.173E-05 -6.5066191E-04 0.0002051 6.8264157E-07 0.1380830 -6.7698778E-03 0.0003527 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998616E-04 0.0052244 1.6386102E-05 0.0073190 -4.8870111E-05 0.0017284 5.4098237E-03 0.0003964 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997065E-03 0.0001375 -1.5122155E-04 0.0007279 -6.2222063E-05 0.0012403 -1.3918461E-02 0.0001421 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5839202E-04 0.0007348 -1.7894799E-04 0.0005882 -5.6353615E-05 0.0012836 -8.3811049E-06 0.2225652 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758409E-03 0.0003154 2.0005163E-04 0.0018671 1.0962240E-03 0.0007915 1.0789510E-03 0.0007985 3.1554846E-03 0.0004680 1.0078848E-03 0.0008268 3.3724483E-04 0.0014275 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140076E-01 0.0007408 1.2490731E-02 1.169E-07 3.1677317E-02 1.133E-05 1.1007147E-01 1.464E-05 3.2013122E-01 1.203E-05 1.3466684E+00 8.885E-06 8.8564749E+00 8.116E-05 ];

