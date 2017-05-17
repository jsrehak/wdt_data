
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 04:13:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 2.736E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030088E-02 2.026E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996991E-01 1.067E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9874077E-01 5.927E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0255098E-01 5.712E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977510E+00 1.944E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819161E+01 3.104E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819161E+01 3.104E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743039E+01 3.789E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767252E+00 4.021E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37050 ;
SOURCE_POPULATION         (idx, 1)        = 741042579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24919E+03 ;
RUNNING_TIME              (idx, 1)        =  2.24960E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24954E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06479E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981836E-01 5.907E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9866524E-05 3.570E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9410283E-01 7.990E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9535907E-03 0.0003835 1.8832956E-02 0.0003804 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4968710E-02 0.0001801 9.4582380E-02 0.0001654 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2494774E-01 6.752E-05 6.8348346E-01 3.612E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2656495E-02 0.0002065 6.8687015E-02 0.0001954 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8017661E-02 0.0001664 1.0099958E-01 0.0001579 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4730205E-03 0.0007357 4.7135883E-03 0.0007346 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2825076E-01 5.890E-05 6.2564264E-01 3.891E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1854149E-02 0.0001206 1.5601608E-01 0.0001165 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1199323E-02 0.0001768 7.8525830E-02 0.0001718 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1254632E-03 0.0004052 1.5487119E-02 0.0004030 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848472E-11 1.334E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411663E-15 1.334E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900927E+00 1.372E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538221E-01 1.336E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461779E-01 1.210E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9733048E-01 3.570E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8379111E+02 1.745E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968324E+01 1.362E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241576E+00 8.412E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.500E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939249E+00 3.939E-05 1.3894331E+00 3.865E-05 4.5010311E-03 0.0009292 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939379E+00 1.393E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938603E+00 2.694E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939379E+00 1.393E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939379E+00 1.393E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7811041E-03 0.0005990 6.2184703E-05 0.0039477 5.6238864E-04 0.0013180 4.3153369E-04 0.0014926 1.1222688E-03 0.0009331 4.7859950E-04 0.0014329 1.2412881E-04 0.0027821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0924079E-01 0.0014369 1.0513548E-02 0.0023802 3.0110457E-02 1.485E-05 1.1170431E-01 6.200E-05 3.2454926E-01 4.331E-05 1.2093384E+00 0.0002548 7.5337063E+00 0.0016730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2594984E-03 0.0007461 7.1345942E-05 0.0050445 6.7142146E-04 0.0016589 4.9370525E-04 0.0019080 1.3217461E-03 0.0011730 5.5632766E-04 0.0018169 1.4495204E-04 0.0035496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0578253E-01 0.0018258 1.2711777E-02 0.0001607 3.0108497E-02 1.823E-05 1.1171010E-01 7.704E-05 3.2455907E-01 5.459E-05 1.2090720E+00 0.0003146 7.7634935E+00 0.0015657 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6211762E-07 0.0001224 2.6181528E-07 0.0001227 3.5570087E-07 0.0017004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6535081E-07 0.0001156 3.6492940E-07 0.0001159 4.9578717E-07 0.0016996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2285955E-03 0.0009395 7.0077642E-05 0.0064062 6.6593070E-04 0.0020722 4.8940070E-04 0.0024173 1.3085302E-03 0.0014801 5.5082695E-04 0.0022700 1.4382930E-04 0.0044398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0734806E-01 0.0023297 1.2714789E-02 0.0002288 3.0108979E-02 2.459E-05 1.1169478E-01 0.0001081 3.2457118E-01 7.082E-05 1.2094402E+00 0.0004358 7.7562642E+00 0.0021464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6215006E-07 0.0002864 2.6185396E-07 0.0002870 3.5319442E-07 0.0042956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6539577E-07 0.0002834 3.6498307E-07 0.0002841 4.9229919E-07 0.0042952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2216437E-03 0.0028054 7.1096444E-05 0.0186463 6.6523945E-04 0.0061877 4.8696610E-04 0.0072234 1.3076991E-03 0.0043964 5.5108387E-04 0.0068144 1.3955871E-04 0.0134238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0188170E-01 0.0070526 1.2709519E-02 0.0004900 3.0109711E-02 5.906E-05 1.1174018E-01 0.0002442 3.2454229E-01 0.0001955 1.2091664E+00 0.0010062 7.7800413E+00 0.0045710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2231805E-03 0.0027668 7.1284148E-05 0.0183921 6.6598708E-04 0.0061029 4.8749309E-04 0.0071381 1.3065369E-03 0.0043375 5.5223856E-04 0.0067101 1.3964077E-04 0.0132205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0149108E-01 0.0069547 1.2709253E-02 0.0004895 3.0109899E-02 5.882E-05 1.1173868E-01 0.0002434 3.2453062E-01 0.0001942 1.2092602E+00 0.0010025 7.7796004E+00 0.0045688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2341397E+04 0.0028244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6225692E-07 6.733E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6554527E-07 5.437E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2270811E-03 0.0005448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2307099E+04 0.0005490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794136E-09 3.121E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 9.6997871E-15 1.0000000 9.6997871E-15 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.2812420E-11 1.0000000 1.2812420E-11 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 1.3458938E-09 1.0000000 1.3497046E-09 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1297086E+01 0.0013172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819161E+01 3.104E-05 4.6927041E+01 5.685E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4594321E+05 0.0002640 6.2179148E+05 0.0001329 1.7958870E+06 8.835E-05 2.7507626E+06 7.511E-05 3.5870042E+06 6.434E-05 7.9986385E+06 5.196E-05 6.5112030E+06 4.495E-05 8.4847983E+06 3.956E-05 8.6331395E+06 3.952E-05 7.6520158E+06 4.327E-05 6.7676951E+06 4.844E-05 5.2822421E+06 5.281E-05 4.3795020E+06 6.066E-05 3.3298932E+06 7.124E-05 2.1874924E+06 8.612E-05 1.4599687E+06 9.971E-05 9.7035736E+05 0.0001259 6.2392987E+05 0.0001611 3.1778512E+05 0.0002222 1.9381872E+05 0.0003374 2.0666502E+04 0.0008692 1.0208190E+03 0.0033958 3.5388988E+01 0.0152726 7.3544069E+00 0.0366475 2.6458684E+00 0.0574101 4.9005647E-01 0.1188242 3.9446204E-01 0.1606670 6.0018102E-02 0.3352690 5.0400360E-02 0.3556880 1.6830260E-02 0.4513077 2.0774045E-02 0.5382968 1.4016166E-02 0.4686545 9.5803658E-03 0.6829395 3.3683936E-03 0.7069352 0.0000000E+00 0.000E+00 9.3675054E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.1525475E-04 1.0000000 9.7054541E-04 1.0000000 0.0000000E+00 0.000E+00 4.1624018E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 6.5528227E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168977E+00 4.329E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379673E+02 1.744E-05 1.2011553E-09 0.8744975 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716893E-01 6.314E-06 5.3893940E+00 0.5198974 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8544996E-03 2.757E-05 2.1118189E+00 0.5367105 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410407E-03 1.743E-05 5.0036421E+00 0.5618970 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865411E-03 1.187E-05 2.8918232E+00 0.5802900 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634526E-03 1.207E-05 8.2869791E+00 0.5808903 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241572E+00 8.254E-07 2.8641539E+00 0.0009056 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.469E-08 2.0805049E+02 0.0006002 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794500E-09 3.152E-05 1.3002385E-06 0.1561732 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181586E-01 6.609E-06 6.4686552E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7830160E-02 3.708E-05 1.5657483E-01 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862725E-02 6.905E-05 -2.6658398E-01 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2563467E-03 0.0001249 -2.1192835E-01 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1140023E-03 0.0001813 1.1016720E-01 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0109316E-04 0.0005376 2.1754174E-01 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9311936E-04 0.0007426 4.7305946E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6374369E-04 0.0026218 -1.8433783E-01 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183088E-01 6.610E-06 6.4686552E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7830410E-02 3.708E-05 1.5657483E-01 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1862803E-02 6.906E-05 -2.6658398E-01 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2563568E-03 0.0001249 -2.1192835E-01 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1140008E-03 0.0001813 1.1016720E-01 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0109946E-04 0.0005377 2.1754174E-01 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9312042E-04 0.0007426 4.7305946E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6374503E-04 0.0026224 -1.8433783E-01 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272399E-01 1.048E-05 2.4917666E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222372E+00 1.048E-05 6.6886949E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260191E-03 1.752E-05 5.0036421E+00 0.5618970 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3530768E-03 4.381E-05 4.7425285E+00 0.7272065 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.2631369E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 3.436E-07 3.1818372E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181586E-01 6.609E-06 7.3029055E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7830160E-02 3.708E-05 1.5659734E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862725E-02 6.905E-05 -3.1477616E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2563467E-03 0.0001249 -2.1689479E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1140023E-03 0.0001813 1.5469121E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 9.0109316E-04 0.0005376 2.3322305E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9311936E-04 0.0007426 -3.7223644E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6374370E-04 0.0026218 -2.1472905E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183088E-01 6.610E-06 7.3029055E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7830410E-02 3.708E-05 1.5659734E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1862803E-02 6.906E-05 -3.1477616E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2563568E-03 0.0001249 -2.1689479E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1140008E-03 0.0001813 1.5469121E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0109946E-04 0.0005377 2.3322305E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9312042E-04 0.0007426 -3.7223644E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6374503E-04 0.0026224 -2.1472905E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2594984E-03 0.0007461 7.1345942E-05 0.0050445 6.7142146E-04 0.0016589 4.9370525E-04 0.0019080 1.3217461E-03 0.0011730 5.5632766E-04 0.0018169 1.4495204E-04 0.0035496 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0578253E-01 0.0018258 1.2711777E-02 0.0001607 3.0108497E-02 1.823E-05 1.1171010E-01 7.704E-05 3.2455907E-01 5.459E-05 1.2090720E+00 0.0003146 7.7634935E+00 0.0015657 ];

