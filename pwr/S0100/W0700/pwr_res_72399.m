
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:44:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571744E-02 4.589E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842826E-01 5.373E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520247E-01 3.808E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.790E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195988E+00 1.466E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633272E+02 0.0001109 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633272E+02 0.0001109 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668219E+01 0.0001114 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802661E+00 0.0001215 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72350 ;
SOURCE_POPULATION         (idx, 1)        = 1447069318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32404E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32440E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32436E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21097E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984513E-01 8.002E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938719E-06 1.745E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907238E-01 5.286E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990615E-01 2.233E-05 9.4721589E-01 8.431E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807011E-02 0.0001589 5.2688019E-02 0.0001516 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679190E-01 5.647E-05 2.2601317E-01 5.372E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761813E-01 4.338E-05 5.6638231E-01 2.776E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124187E-11 1.034E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267195E-15 1.034E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966787E+00 1.031E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775313E-01 1.035E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224687E-01 1.157E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877438E-01 1.745E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504746E+01 1.488E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481782E+01 1.211E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.122E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.325E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983068E+00 2.571E-05 1.2894401E+01 2.036E-05 8.8553075E-02 0.0003887 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986168E+00 1.035E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982731E+00 2.217E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986168E+00 1.035E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986168E+00 1.035E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624870E-03 0.0003787 7.6395899E-05 0.0022730 4.3943617E-04 0.0009539 4.3803750E-04 0.0009726 1.3112414E-03 0.0005609 4.5255250E-04 0.0009785 1.4482355E-04 0.0017072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927246E-01 0.0008986 1.2490901E-02 2.298E-07 3.1536724E-02 2.059E-05 1.1071980E-01 2.585E-05 3.2292292E-01 1.997E-05 1.3411642E+00 1.298E-05 9.0351948E+00 0.0001261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745151E-03 0.0004141 2.0079952E-04 0.0023921 1.0946387E-03 0.0010420 1.0774885E-03 0.0010540 3.1568162E-03 0.0006169 1.0077346E-03 0.0010784 3.3703760E-04 0.0018899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126819E-01 0.0009827 1.2490727E-02 1.528E-07 3.1677583E-02 1.495E-05 1.1007232E-01 1.936E-05 3.2013068E-01 1.555E-05 1.3466422E+00 1.147E-05 8.8556746E+00 0.0001063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832568E-05 9.794E-05 2.0823018E-05 9.806E-05 2.2223060E-05 0.0006519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047378E-05 5.804E-05 2.7034978E-05 5.814E-05 2.8852867E-05 0.0006484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203003E-03 0.0004839 1.9940514E-04 0.0028585 1.0848645E-03 0.0012285 1.0704927E-03 0.0012480 3.1296254E-03 0.0007286 1.0005228E-03 0.0012817 3.3538967E-04 0.0022034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270296E-01 0.0011444 1.2490728E-02 1.812E-07 3.1676837E-02 1.773E-05 1.1007144E-01 2.301E-05 3.2013668E-01 1.851E-05 1.3466434E+00 1.361E-05 8.8570409E+00 0.0001266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825125E-05 0.0001422 2.0815094E-05 0.0001422 2.2287689E-05 0.0013464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037647E-05 0.0001153 2.7024624E-05 0.0001153 2.8936490E-05 0.0013440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8087642E-03 0.0012512 1.9613873E-04 0.0074879 1.0843064E-03 0.0031937 1.0723774E-03 0.0031845 3.1186701E-03 0.0018660 9.9918672E-04 0.0033012 3.3808489E-04 0.0058264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0635984E-01 0.0030306 1.2490728E-02 4.481E-07 3.1676480E-02 4.594E-05 1.1007737E-01 5.919E-05 3.2016890E-01 4.883E-05 1.3466591E+00 3.507E-05 8.8553975E+00 0.0003217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116900E-03 0.0012468 1.9653172E-04 0.0074638 1.0830021E-03 0.0031631 1.0719217E-03 0.0031732 3.1231231E-03 0.0018533 9.9930045E-04 0.0032578 3.3781090E-04 0.0057746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0597212E-01 0.0030141 1.2490728E-02 4.459E-07 3.1676062E-02 4.559E-05 1.1007774E-01 5.879E-05 3.2017037E-01 4.819E-05 1.3466574E+00 3.483E-05 8.8535700E+00 0.0003166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714828E+02 0.0012571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506859E-05 9.510E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624480E-05 5.076E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7657508E-03 0.0005888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994647E+02 0.0005955 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180045E-07 2.172E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934560E-06 2.879E-05 2.7934927E-06 2.892E-05 2.7885330E-06 0.0003404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054318E-05 3.080E-05 3.2054361E-05 3.092E-05 3.2063419E-05 0.0003657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981640E-01 2.875E-05 3.1839950E-01 2.891E-05 8.1372480E-01 0.0004170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349625E+01 0.0009122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634051E+01 1.643E-05 4.8124744E+01 2.661E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715560E+04 0.0001969 2.5506578E+05 8.981E-05 5.5657641E+05 5.492E-05 6.2150737E+05 4.619E-05 5.7289328E+05 4.221E-05 6.1399677E+05 3.979E-05 4.1738819E+05 4.088E-05 3.6890115E+05 4.016E-05 2.8255929E+05 4.435E-05 2.3096461E+05 4.575E-05 1.9926908E+05 4.782E-05 1.7968888E+05 4.915E-05 1.6590534E+05 5.028E-05 1.5781463E+05 5.148E-05 1.5391372E+05 5.053E-05 1.3289262E+05 5.474E-05 1.3130454E+05 5.412E-05 1.3016749E+05 5.433E-05 1.2788371E+05 5.574E-05 2.4964230E+05 4.033E-05 2.4062607E+05 4.067E-05 1.7360423E+05 4.759E-05 1.1232993E+05 5.605E-05 1.2937988E+05 5.230E-05 1.2209402E+05 5.290E-05 1.1119279E+05 5.918E-05 1.8204373E+05 4.363E-05 4.1735116E+04 9.314E-05 5.2383329E+04 8.313E-05 4.7621137E+04 8.796E-05 2.7614394E+04 0.0001100 4.8076310E+04 8.713E-05 3.2691854E+04 0.0001026 2.7793758E+04 0.0001071 5.2895896E+03 0.0002097 5.2557630E+03 0.0002095 5.3833365E+03 0.0002097 5.5549318E+03 0.0002040 5.5080381E+03 0.0002062 5.4185981E+03 0.0002083 5.6210173E+03 0.0002063 5.2723030E+03 0.0002121 9.9601964E+03 0.0001617 1.5917261E+04 0.0001364 2.0279857E+04 0.0001230 5.3469645E+04 8.205E-05 5.6210828E+04 7.911E-05 6.0664017E+04 7.566E-05 4.0402346E+04 8.469E-05 2.9575218E+04 9.057E-05 2.2537191E+04 9.771E-05 2.6194291E+04 8.962E-05 4.8520237E+04 7.000E-05 6.3813055E+04 6.261E-05 1.1880073E+05 5.013E-05 1.7624971E+05 4.389E-05 2.5373034E+05 3.895E-05 1.5816977E+05 4.207E-05 1.1151620E+05 4.547E-05 7.9249968E+04 4.893E-05 7.0531478E+04 5.016E-05 6.8841429E+04 5.008E-05 5.6981252E+04 5.334E-05 3.8222566E+04 6.029E-05 3.5074026E+04 6.087E-05 3.0952753E+04 6.314E-05 2.5965078E+04 6.614E-05 2.0243155E+04 7.110E-05 1.3363010E+04 8.194E-05 4.6565516E+03 0.0001164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447171E+00 2.301E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462309E-01 1.833E-05 8.0424374E-02 1.832E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693419E-01 6.063E-06 1.4146200E+00 7.191E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310457E-03 3.367E-05 2.8157691E-02 9.619E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343495E-03 2.636E-05 8.2299811E-02 1.390E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033038E-03 2.526E-05 5.4142120E-02 1.633E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452745E-03 2.540E-05 1.3192810E-01 1.633E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526312E+00 2.967E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.859E-07 2.0227000E+02 8.867E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368990E-08 2.289E-05 2.4526535E-06 6.906E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836552E-01 6.178E-06 1.3323182E+00 7.845E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659080E-01 9.552E-06 3.5131628E-01 1.667E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122015E-01 1.648E-05 8.6023938E-02 5.107E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551505E-03 0.0001790 2.6008416E-02 0.0001382 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811099E-02 0.0001125 -6.7696914E-03 0.0004603 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563957E-04 0.0062057 5.3624187E-03 0.0005219 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486504E-03 0.0001843 -1.3978000E-02 0.0001868 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969824E-04 0.0011950 -6.2497000E-05 0.0389269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840761E-01 6.180E-06 1.3323182E+00 7.845E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659142E-01 9.552E-06 3.5131628E-01 1.667E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122031E-01 1.649E-05 8.6023938E-02 5.107E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551565E-03 0.0001790 2.6008416E-02 0.0001382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811108E-02 0.0001125 -6.7696914E-03 0.0004603 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563577E-04 0.0062075 5.3624187E-03 0.0005219 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486557E-03 0.0001843 -1.3978000E-02 0.0001868 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968756E-04 0.0011951 -6.2497000E-05 0.0389269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829665E-01 1.525E-05 9.3410119E-01 1.004E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600911E+00 1.525E-05 3.5684954E-01 1.004E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922556E-03 2.655E-05 8.2299811E-02 1.390E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569801E-02 1.379E-05 8.3783669E-02 2.016E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 1.4424682E-09 0.5553706 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.103E-07 1.9629941E-07 0.5620715 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936439E-01 6.049E-06 1.9001126E-02 1.902E-05 1.4818322E-03 0.0002381 1.3308364E+00 7.879E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104551E-01 9.528E-06 5.5452899E-03 5.082E-05 6.1788533E-04 0.0003904 3.5069840E-01 1.671E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285987E-01 1.603E-05 -1.6397240E-03 0.0001430 3.3754873E-04 0.0005308 8.5686390E-02 5.127E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069734E-03 0.0001405 -1.9518229E-03 9.904E-05 1.2137493E-04 0.0011750 2.5887041E-02 0.0001387 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160189E-02 0.0001185 -6.5090967E-04 0.0002696 6.5942830E-07 0.1846849 -6.7703509E-03 0.0004597 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921204E-04 0.0067707 1.6427532E-05 0.0095766 -4.8945274E-05 0.0022502 5.4113640E-03 0.0005165 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997422E-03 0.0001771 -1.5109186E-04 0.0009681 -6.2276707E-05 0.0016458 -1.3915723E-02 0.0001874 ];
INF_S7                    (idx, [1:   8]) = [ 9.5867704E-04 0.0009583 -1.7897880E-04 0.0007705 -5.6390086E-05 0.0016679 -6.1069140E-06 0.3979493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940648E-01 6.051E-06 1.9001126E-02 1.902E-05 1.4818322E-03 0.0002381 1.3308364E+00 7.879E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104613E-01 9.528E-06 5.5452899E-03 5.082E-05 6.1788533E-04 0.0003904 3.5069840E-01 1.671E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286003E-01 1.603E-05 -1.6397240E-03 0.0001430 3.3754873E-04 0.0005308 8.5686390E-02 5.127E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069795E-03 0.0001405 -1.9518229E-03 9.904E-05 1.2137493E-04 0.0011750 2.5887041E-02 0.0001387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160198E-02 0.0001185 -6.5090967E-04 0.0002696 6.5942830E-07 0.1846849 -6.7703509E-03 0.0004597 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920823E-04 0.0067727 1.6427532E-05 0.0095766 -4.8945274E-05 0.0022502 5.4113640E-03 0.0005165 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997476E-03 0.0001771 -1.5109186E-04 0.0009681 -6.2276707E-05 0.0016458 -1.3915723E-02 0.0001874 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5866635E-04 0.0009583 -1.7897880E-04 0.0007705 -5.6390086E-05 0.0016679 -6.1069140E-06 0.3979493 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745151E-03 0.0004141 2.0079952E-04 0.0023921 1.0946387E-03 0.0010420 1.0774885E-03 0.0010540 3.1568162E-03 0.0006169 1.0077346E-03 0.0010784 3.3703760E-04 0.0018899 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126819E-01 0.0009827 1.2490727E-02 1.528E-07 3.1677583E-02 1.495E-05 1.1007232E-01 1.936E-05 3.2013068E-01 1.555E-05 1.3466422E+00 1.147E-05 8.8556746E+00 0.0001063 ];

