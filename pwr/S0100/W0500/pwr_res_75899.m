
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 04:33:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551609E-02 4.530E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 5.294E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166795E-01 3.444E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752752E-01 2.731E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117937E+00 1.435E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207098E+02 0.0001099 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207098E+02 0.0001099 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941405E+01 0.0001101 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929446E+00 0.0001201 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75850 ;
SOURCE_POPULATION         (idx, 1)        = 1517073403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39877E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39908E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39904E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987069E-01 7.941E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932936E-06 1.744E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908639E-01 5.193E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983780E-01 2.235E-05 9.4720082E-01 8.223E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812095E-02 0.0001544 5.2704056E-02 0.0001476 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678353E-01 5.635E-05 2.2602195E-01 5.293E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758926E-01 4.276E-05 5.6638775E-01 2.740E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122914E-11 1.018E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264498E-15 1.018E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965809E+00 1.014E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771382E-01 1.020E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228618E-01 1.139E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865873E-01 1.744E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685586E+01 1.483E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504926E+01 1.201E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 5.982E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.189E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982804E+00 2.525E-05 1.2894327E+01 1.992E-05 8.8605594E-02 0.0003811 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985164E+00 1.019E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983256E+00 2.187E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985164E+00 1.019E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985164E+00 1.019E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004033E-03 0.0003664 7.7593669E-05 0.0021740 4.4567015E-04 0.0009265 4.4388997E-04 0.0009351 1.3285448E-03 0.0005465 4.5797976E-04 0.0009607 1.4672491E-04 0.0016469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3866790E-01 0.0008703 1.2490902E-02 2.222E-07 3.1540166E-02 1.982E-05 1.1070355E-01 2.496E-05 3.2285235E-01 1.944E-05 1.3412907E+00 1.271E-05 9.0293266E+00 0.0001213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773639E-03 0.0004009 2.0041251E-04 0.0023983 1.0961559E-03 0.0010138 1.0781628E-03 0.0010158 3.1561515E-03 0.0005941 1.0093633E-03 0.0010592 3.3711799E-04 0.0018282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127249E-01 0.0009517 1.2490731E-02 1.521E-07 3.1677335E-02 1.468E-05 1.1007032E-01 1.891E-05 3.2013080E-01 1.531E-05 1.3466629E+00 1.131E-05 8.8541416E+00 0.0001015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829979E-05 9.653E-05 2.0820479E-05 9.673E-05 2.2211060E-05 0.0006360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046450E-05 5.651E-05 2.7034115E-05 5.685E-05 2.8839691E-05 0.0006311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237227E-03 0.0004714 1.9809228E-04 0.0027966 1.0877333E-03 0.0011999 1.0699847E-03 0.0012007 3.1332260E-03 0.0006895 1.0010775E-03 0.0012414 3.3360899E-04 0.0021479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0015323E-01 0.0011125 1.2490728E-02 1.778E-07 3.1677370E-02 1.725E-05 1.1007019E-01 2.238E-05 3.2012868E-01 1.809E-05 1.3466496E+00 1.340E-05 8.8550178E+00 0.0001219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826036E-05 0.0001409 2.0816712E-05 0.0001414 2.2180751E-05 0.0013186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041293E-05 0.0001155 2.7029183E-05 0.0001160 2.8800642E-05 0.0013174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8088223E-03 0.0012329 1.9903620E-04 0.0072354 1.0838518E-03 0.0030784 1.0652623E-03 0.0032065 3.1294739E-03 0.0018441 9.9700578E-04 0.0032083 3.3419226E-04 0.0056484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192476E-01 0.0029426 1.2490731E-02 4.585E-07 3.1679938E-02 4.472E-05 1.1005920E-01 5.791E-05 3.2014017E-01 4.731E-05 1.3466138E+00 3.501E-05 8.8523545E+00 0.0003197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8105961E-03 0.0012232 1.9948306E-04 0.0072315 1.0843841E-03 0.0030544 1.0645870E-03 0.0031780 3.1282795E-03 0.0018253 9.9891481E-04 0.0031785 3.3494764E-04 0.0055668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0291169E-01 0.0029042 1.2490728E-02 4.516E-07 3.1680065E-02 4.444E-05 1.1005833E-01 5.719E-05 3.2013836E-01 4.689E-05 1.3466168E+00 3.457E-05 8.8521644E+00 0.0003169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713325E+02 0.0012404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466191E-05 9.352E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574084E-05 5.019E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748571E-03 0.0005771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104787E+02 0.0005841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967528E-07 2.131E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916410E-06 2.867E-05 2.7916813E-06 2.876E-05 2.7862063E-06 0.0003289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022744E-05 3.067E-05 3.2022643E-05 3.084E-05 3.2051083E-05 0.0003592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874335E-01 2.891E-05 3.1734328E-01 2.906E-05 8.0038962E-01 0.0004097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334858E+01 0.0008800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203845E+01 1.655E-05 4.6972718E+01 2.673E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711479E+04 0.0001936 2.7088318E+05 8.969E-05 5.7701636E+05 5.426E-05 6.2240314E+05 4.515E-05 5.7286463E+05 4.134E-05 6.1403750E+05 3.885E-05 4.1741317E+05 3.980E-05 3.6890651E+05 4.073E-05 2.8253908E+05 4.365E-05 2.3097161E+05 4.491E-05 1.9927308E+05 4.755E-05 1.7966543E+05 4.841E-05 1.6590103E+05 4.857E-05 1.5781871E+05 4.994E-05 1.5391484E+05 5.005E-05 1.3289774E+05 5.401E-05 1.3131419E+05 5.219E-05 1.3017850E+05 5.415E-05 1.2787945E+05 5.466E-05 2.4963168E+05 3.943E-05 2.4063243E+05 4.006E-05 1.7358564E+05 4.566E-05 1.1234010E+05 5.510E-05 1.2938934E+05 5.026E-05 1.2209730E+05 5.204E-05 1.1119867E+05 5.701E-05 1.8206409E+05 4.346E-05 4.1730518E+04 8.857E-05 5.2388132E+04 8.187E-05 4.7616327E+04 8.668E-05 2.7612622E+04 0.0001102 4.8078142E+04 8.729E-05 3.2696006E+04 0.0001023 2.7791778E+04 0.0001045 5.2880293E+03 0.0002049 5.2541066E+03 0.0002043 5.3841514E+03 0.0002025 5.5577497E+03 0.0002028 5.5095531E+03 0.0002006 5.4177079E+03 0.0002034 5.6197164E+03 0.0002009 5.2721974E+03 0.0002056 9.9635181E+03 0.0001593 1.5914399E+04 0.0001327 2.0273321E+04 0.0001184 5.3464928E+04 8.154E-05 5.6206572E+04 7.858E-05 6.0668180E+04 7.224E-05 4.0410497E+04 8.084E-05 2.9577187E+04 8.838E-05 2.2546997E+04 9.484E-05 2.6198935E+04 8.742E-05 4.8517355E+04 6.996E-05 6.3815800E+04 6.150E-05 1.1879872E+05 4.869E-05 1.7624774E+05 4.256E-05 2.5373827E+05 3.850E-05 1.5816607E+05 4.179E-05 1.1151743E+05 4.422E-05 7.9248605E+04 4.830E-05 7.0528852E+04 4.971E-05 6.8843403E+04 4.966E-05 5.6983314E+04 5.287E-05 3.8222093E+04 5.890E-05 3.5076680E+04 5.991E-05 3.0955697E+04 6.202E-05 2.5964299E+04 6.446E-05 2.0242392E+04 6.991E-05 1.3364619E+04 7.966E-05 4.6571403E+03 0.0001151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087783E+00 2.268E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643922E-01 1.822E-05 8.0416637E-02 1.765E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472621E-01 6.019E-06 1.4146172E+00 7.161E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973105E-03 3.356E-05 2.8158291E-02 9.368E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869585E-03 2.627E-05 8.2302463E-02 1.346E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896480E-03 2.496E-05 5.4144172E-02 1.580E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104037E-03 2.501E-05 1.3193310E-01 1.580E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.916E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.801E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061386E-08 2.275E-05 2.4526516E-06 6.836E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545853E-01 6.212E-06 1.3323158E+00 7.806E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525488E-01 9.474E-06 3.5131180E-01 1.593E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069391E-01 1.584E-05 8.6025768E-02 4.899E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128985E-03 0.0001736 2.6008662E-02 0.0001352 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755749E-02 0.0001107 -6.7680199E-03 0.0004488 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530626E-04 0.0060331 5.3666055E-03 0.0005107 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220045E-03 0.0001812 -1.3978155E-02 0.0001817 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7675611E-04 0.0011515 -7.0160099E-05 0.0339439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550041E-01 6.212E-06 1.3323158E+00 7.806E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525548E-01 9.474E-06 3.5131180E-01 1.593E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069410E-01 1.584E-05 8.6025768E-02 4.899E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129019E-03 0.0001736 2.6008662E-02 0.0001352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755721E-02 0.0001107 -6.7680199E-03 0.0004488 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530426E-04 0.0060344 5.3666055E-03 0.0005107 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220192E-03 0.0001813 -1.3978155E-02 0.0001817 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7675653E-04 0.0011517 -7.0160099E-05 0.0339439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609976E-01 1.546E-05 9.3409507E-01 9.997E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742781E+00 1.546E-05 3.5685188E-01 9.997E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450870E-03 2.652E-05 8.2302463E-02 1.346E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170122E-02 1.313E-05 8.3783004E-02 1.985E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 1.7770788E-09 0.7804523 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.777E-07 2.2872347E-07 0.7768415 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655609E-01 6.073E-06 1.8902443E-02 1.870E-05 1.4816520E-03 0.0002330 1.3308342E+00 7.835E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973867E-01 9.449E-06 5.5162132E-03 4.943E-05 6.1748300E-04 0.0003820 3.5069431E-01 1.594E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232483E-01 1.543E-05 -1.6309177E-03 0.0001406 3.3744938E-04 0.0005203 8.5688319E-02 4.915E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546626E-03 0.0001366 -1.9417641E-03 9.930E-05 1.2129310E-04 0.0011431 2.5887368E-02 0.0001358 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108374E-02 0.0001166 -6.4737469E-04 0.0002629 6.6588224E-07 0.1811703 -6.7686858E-03 0.0004488 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886505E-04 0.0065954 1.6441212E-05 0.0094022 -4.8886462E-05 0.0022057 5.4154920E-03 0.0005057 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722061E-03 0.0001740 -1.5020167E-04 0.0009326 -6.2185089E-05 0.0015814 -1.3915970E-02 0.0001824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5453325E-04 0.0009273 -1.7777714E-04 0.0007403 -5.6342909E-05 0.0016261 -1.3817190E-05 0.1721391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659796E-01 6.073E-06 1.8902443E-02 1.870E-05 1.4816520E-03 0.0002330 1.3308342E+00 7.835E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973926E-01 9.449E-06 5.5162132E-03 4.943E-05 6.1748300E-04 0.0003820 3.5069431E-01 1.594E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232501E-01 1.543E-05 -1.6309177E-03 0.0001406 3.3744938E-04 0.0005203 8.5688319E-02 4.915E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546660E-03 0.0001366 -1.9417641E-03 9.930E-05 1.2129310E-04 0.0011431 2.5887368E-02 0.0001358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108346E-02 0.0001166 -6.4737469E-04 0.0002629 6.6588224E-07 0.1811703 -6.7686858E-03 0.0004488 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886305E-04 0.0065969 1.6441212E-05 0.0094022 -4.8886462E-05 0.0022057 5.4154920E-03 0.0005057 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722208E-03 0.0001741 -1.5020167E-04 0.0009326 -6.2185089E-05 0.0015814 -1.3915970E-02 0.0001824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5453367E-04 0.0009275 -1.7777714E-04 0.0007403 -5.6342909E-05 0.0016261 -1.3817190E-05 0.1721391 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773639E-03 0.0004009 2.0041251E-04 0.0023983 1.0961559E-03 0.0010138 1.0781628E-03 0.0010158 3.1561515E-03 0.0005941 1.0093633E-03 0.0010592 3.3711799E-04 0.0018282 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127249E-01 0.0009517 1.2490731E-02 1.521E-07 3.1677335E-02 1.468E-05 1.1007032E-01 1.891E-05 3.2013080E-01 1.531E-05 1.3466629E+00 1.131E-05 8.8541416E+00 0.0001015 ];

