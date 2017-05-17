
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:07:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572123E-02 3.949E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842788E-01 4.623E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520263E-01 3.260E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 2.388E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195620E+00 1.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640130E+02 9.586E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640130E+02 9.586E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676170E+01 9.635E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811902E+00 0.0001046 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97450 ;
SOURCE_POPULATION         (idx, 1)        = 1949092998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12664E+03 ;
RUNNING_TIME              (idx, 1)        =  3.12711E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12707E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20768E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984938E-01 6.893E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938622E-06 1.500E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903840E-01 4.561E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991567E-01 1.928E-05 9.4721589E-01 7.303E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807730E-02 0.0001378 5.2688369E-02 0.0001313 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679009E-01 4.840E-05 2.2601505E-01 4.622E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760633E-01 3.744E-05 5.6637160E-01 2.395E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124386E-11 8.900E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267617E-15 8.900E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966933E+00 8.864E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775930E-01 8.910E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224070E-01 9.958E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877244E-01 1.500E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504571E+01 1.274E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481834E+01 1.044E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.252E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.437E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983472E+00 2.212E-05 1.2894656E+01 1.754E-05 8.8577625E-02 0.0003354 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986317E+00 8.899E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982902E+00 1.899E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986317E+00 8.899E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986317E+00 8.899E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632391E-03 0.0003257 7.6367637E-05 0.0019638 4.3951030E-04 0.0008160 4.3835621E-04 0.0008369 1.3113466E-03 0.0004836 4.5268317E-04 0.0008396 1.4497524E-04 0.0014801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3965280E-01 0.0007784 1.2490901E-02 1.988E-07 3.1536369E-02 1.781E-05 1.1071797E-01 2.225E-05 3.2292429E-01 1.727E-05 1.3411655E+00 1.125E-05 9.0358883E+00 0.0001085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765073E-03 0.0003568 2.0065281E-04 0.0020695 1.0956764E-03 0.0008933 1.0782146E-03 0.0009079 3.1568926E-03 0.0005329 1.0078836E-03 0.0009299 3.3718726E-04 0.0016372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130252E-01 0.0008504 1.2490725E-02 1.315E-07 3.1677478E-02 1.293E-05 1.1007178E-01 1.658E-05 3.2013010E-01 1.338E-05 1.3466447E+00 9.944E-06 8.8563478E+00 9.178E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832661E-05 8.480E-05 2.0823056E-05 8.492E-05 2.2231696E-05 0.0005684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046775E-05 5.008E-05 2.7034303E-05 5.019E-05 2.8863298E-05 0.0005653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204662E-03 0.0004190 1.9933821E-04 0.0024783 1.0859860E-03 0.0010610 1.0700565E-03 0.0010698 3.1298435E-03 0.0006279 1.0000458E-03 0.0011036 3.3519619E-04 0.0019089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232572E-01 0.0009909 1.2490727E-02 1.552E-07 3.1676961E-02 1.533E-05 1.1007169E-01 1.974E-05 3.2013798E-01 1.597E-05 1.3466445E+00 1.171E-05 8.8567498E+00 0.0001094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826531E-05 0.0001233 2.0816772E-05 0.0001234 2.2249767E-05 0.0011589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038760E-05 0.0001005 2.7026089E-05 0.0001005 2.8886631E-05 0.0011572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8172373E-03 0.0010792 1.9671002E-04 0.0064235 1.0846269E-03 0.0027479 1.0733890E-03 0.0027421 3.1267673E-03 0.0016083 9.9997869E-04 0.0028382 3.3576543E-04 0.0050089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0276541E-01 0.0025957 1.2490726E-02 3.879E-07 3.1676496E-02 3.958E-05 1.1007733E-01 5.090E-05 3.2015539E-01 4.168E-05 1.3466417E+00 3.021E-05 8.8541577E+00 0.0002775 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8207787E-03 0.0010710 1.9699748E-04 0.0063717 1.0839270E-03 0.0027106 1.0728016E-03 0.0027207 3.1307189E-03 0.0015940 1.0005958E-03 0.0028015 3.3573788E-04 0.0049585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266933E-01 0.0025772 1.2490725E-02 3.855E-07 3.1675879E-02 3.935E-05 1.1007716E-01 5.042E-05 3.2015958E-01 4.115E-05 1.3466384E+00 3.006E-05 8.8526081E+00 0.0002732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752907E+02 0.0010840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508019E-05 8.211E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625277E-05 4.372E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7702829E-03 0.0005060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014854E+02 0.0005116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180614E-07 1.862E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934835E-06 2.480E-05 2.7935172E-06 2.491E-05 2.7889840E-06 0.0002919 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054451E-05 2.659E-05 3.2054468E-05 2.669E-05 3.2067179E-05 0.0003138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981893E-01 2.476E-05 3.1840200E-01 2.488E-05 8.1359856E-01 0.0003590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348426E+01 0.0007836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634180E+01 1.412E-05 4.8125840E+01 2.298E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715930E+04 0.0001684 2.5505060E+05 7.737E-05 5.5656117E+05 4.715E-05 6.2151305E+05 3.976E-05 5.7289037E+05 3.619E-05 6.1400132E+05 3.417E-05 4.1738322E+05 3.531E-05 3.6889412E+05 3.473E-05 2.8256299E+05 3.787E-05 2.3096331E+05 3.946E-05 1.9927002E+05 4.146E-05 1.7968926E+05 4.224E-05 1.6590001E+05 4.309E-05 1.5780377E+05 4.460E-05 1.5391408E+05 4.340E-05 1.3288933E+05 4.690E-05 1.3130382E+05 4.640E-05 1.3016102E+05 4.700E-05 1.2788406E+05 4.807E-05 2.4964518E+05 3.488E-05 2.4062570E+05 3.498E-05 1.7360286E+05 4.096E-05 1.1232980E+05 4.863E-05 1.2938267E+05 4.492E-05 1.2210011E+05 4.571E-05 1.1119817E+05 5.090E-05 1.8204510E+05 3.723E-05 4.1733624E+04 7.987E-05 5.2384033E+04 7.187E-05 4.7621495E+04 7.579E-05 2.7616283E+04 9.468E-05 4.8081704E+04 7.519E-05 3.2694710E+04 8.854E-05 2.7792626E+04 9.206E-05 5.2891872E+03 0.0001801 5.2560371E+03 0.0001800 5.3839292E+03 0.0001799 5.5550741E+03 0.0001768 5.5085450E+03 0.0001789 5.4194180E+03 0.0001790 5.6206092E+03 0.0001763 5.2727291E+03 0.0001827 9.9630085E+03 0.0001399 1.5917312E+04 0.0001175 2.0279430E+04 0.0001061 5.3467569E+04 7.037E-05 5.6209438E+04 6.793E-05 6.0665932E+04 6.457E-05 4.0403592E+04 7.219E-05 2.9574918E+04 7.766E-05 2.2539053E+04 8.471E-05 2.6196119E+04 7.758E-05 4.8519290E+04 6.004E-05 6.3812215E+04 5.376E-05 1.1879893E+05 4.295E-05 1.7624714E+05 3.786E-05 2.5373410E+05 3.362E-05 1.5817094E+05 3.617E-05 1.1151660E+05 3.923E-05 7.9253492E+04 4.237E-05 7.0531210E+04 4.321E-05 6.8842701E+04 4.327E-05 5.6980885E+04 4.574E-05 3.8222733E+04 5.191E-05 3.5075809E+04 5.230E-05 3.0954275E+04 5.444E-05 2.5965433E+04 5.656E-05 2.0241998E+04 6.141E-05 1.3363149E+04 7.038E-05 4.6565609E+03 0.0001004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447296E+00 1.969E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462093E-01 1.567E-05 8.0424786E-02 1.582E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693723E-01 5.182E-06 1.4146211E+00 6.219E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308529E-03 2.895E-05 2.8157817E-02 8.301E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341810E-03 2.265E-05 8.2300390E-02 1.201E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033281E-03 2.191E-05 5.4142573E-02 1.411E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453236E-03 2.202E-05 1.3192920E-01 1.411E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.544E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.452E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370461E-08 1.971E-05 2.4526560E-06 5.937E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836857E-01 5.287E-06 1.3323191E+00 6.775E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659291E-01 8.221E-06 3.5131744E-01 1.425E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122113E-01 1.410E-05 8.6026720E-02 4.377E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556097E-03 0.0001527 2.6012911E-02 0.0001187 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810793E-02 9.697E-05 -6.7680360E-03 0.0003963 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639004E-04 0.0053003 5.3658290E-03 0.0004498 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486002E-03 0.0001592 -1.3975960E-02 0.0001621 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981541E-04 0.0010311 -6.2593907E-05 0.0334636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841067E-01 5.289E-06 1.3323191E+00 6.775E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659352E-01 8.221E-06 3.5131744E-01 1.425E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122129E-01 1.410E-05 8.6026720E-02 4.377E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556194E-03 0.0001527 2.6012911E-02 0.0001187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810798E-02 9.698E-05 -6.7680360E-03 0.0003963 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637886E-04 0.0053021 5.3658290E-03 0.0004498 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486028E-03 0.0001592 -1.3975960E-02 0.0001621 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980726E-04 0.0010312 -6.2593907E-05 0.0334636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829884E-01 1.311E-05 9.3410286E-01 8.636E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600770E+00 1.311E-05 3.5684890E-01 8.636E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920857E-03 2.282E-05 8.2300390E-02 1.201E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570038E-02 1.179E-05 8.3783870E-02 1.738E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 2.1184828E-09 0.5685832 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.073E-09 1.0554927E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.192E-08 1.4573897E-07 0.5620931 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936719E-01 5.174E-06 1.9001379E-02 1.633E-05 1.4819134E-03 0.0002047 1.3308372E+00 6.802E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104768E-01 8.209E-06 5.5452377E-03 4.345E-05 6.1789540E-04 0.0003339 3.5069955E-01 1.428E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286082E-01 1.373E-05 -1.6396913E-03 0.0001232 3.3756104E-04 0.0004590 8.5689159E-02 4.392E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073939E-03 0.0001200 -1.9517842E-03 8.554E-05 1.2135392E-04 0.0010156 2.5891557E-02 0.0001191 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160060E-02 0.0001021 -6.5073330E-04 0.0002313 6.4846685E-07 0.1612072 -6.7686844E-03 0.0003960 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989070E-04 0.0057891 1.6499341E-05 0.0082113 -4.8925785E-05 0.0019379 5.4147548E-03 0.0004452 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997669E-03 0.0001532 -1.5116676E-04 0.0008318 -6.2328850E-05 0.0014118 -1.3913631E-02 0.0001626 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882018E-04 0.0008279 -1.7900476E-04 0.0006615 -5.6403956E-05 0.0014338 -6.1899510E-06 0.3379417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940929E-01 5.176E-06 1.9001379E-02 1.633E-05 1.4819134E-03 0.0002047 1.3308372E+00 6.802E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104828E-01 8.209E-06 5.5452377E-03 4.345E-05 6.1789540E-04 0.0003339 3.5069955E-01 1.428E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286098E-01 1.373E-05 -1.6396913E-03 0.0001232 3.3756104E-04 0.0004590 8.5689159E-02 4.392E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074036E-03 0.0001200 -1.9517842E-03 8.554E-05 1.2135392E-04 0.0010156 2.5891557E-02 0.0001191 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160065E-02 0.0001021 -6.5073330E-04 0.0002313 6.4846685E-07 0.1612072 -6.7686844E-03 0.0003960 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987952E-04 0.0057911 1.6499341E-05 0.0082113 -4.8925785E-05 0.0019379 5.4147548E-03 0.0004452 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997695E-03 0.0001532 -1.5116676E-04 0.0008318 -6.2328850E-05 0.0014118 -1.3913631E-02 0.0001626 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881202E-04 0.0008280 -1.7900476E-04 0.0006615 -5.6403956E-05 0.0014338 -6.1899510E-06 0.3379417 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765073E-03 0.0003568 2.0065281E-04 0.0020695 1.0956764E-03 0.0008933 1.0782146E-03 0.0009079 3.1568926E-03 0.0005329 1.0078836E-03 0.0009299 3.3718726E-04 0.0016372 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130252E-01 0.0008504 1.2490725E-02 1.315E-07 3.1677478E-02 1.293E-05 1.1007178E-01 1.658E-05 3.2013010E-01 1.338E-05 1.3466447E+00 9.944E-06 8.8563478E+00 9.178E-05 ];

