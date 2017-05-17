
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:20:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564008E-02 5.439E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843599E-01 6.363E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513114E-01 4.326E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720432E-01 3.296E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140751E+00 1.737E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987028E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987028E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546813E+01 0.0001318 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418207E+00 0.0001433 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50950 ;
SOURCE_POPULATION         (idx, 1)        = 1019048857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61748E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61769E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61765E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986927E-01 9.567E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938366E-06 2.083E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906924E-01 6.239E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990876E-01 2.690E-05 9.4721703E-01 9.985E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806648E-02 0.0001881 5.2687125E-02 0.0001793 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677769E-01 6.773E-05 2.2598727E-01 6.460E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761846E-01 5.195E-05 5.6639346E-01 3.347E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124248E-11 1.254E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267323E-15 1.254E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966837E+00 1.249E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775491E-01 1.255E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224509E-01 1.403E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876733E-01 2.083E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621107E+01 1.777E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498663E+01 1.454E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.218E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.353E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983395E+00 3.012E-05 1.2894614E+01 2.400E-05 8.8528058E-02 0.0004662 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986225E+00 1.254E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982873E+00 2.663E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986225E+00 1.254E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986225E+00 1.254E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767401E-03 0.0004541 7.6558903E-05 0.0026388 4.4278092E-04 0.0011376 4.4069567E-04 0.0011547 1.3160873E-03 0.0006674 4.5430538E-04 0.0011604 1.4631198E-04 0.0020195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120900E-01 0.0010740 1.2490901E-02 2.693E-07 3.1539217E-02 2.441E-05 1.1071643E-01 3.085E-05 3.2288547E-01 2.394E-05 1.3412028E+00 1.557E-05 9.0325068E+00 0.0001492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723302E-03 0.0004882 1.9920825E-04 0.0028924 1.0979144E-03 0.0012348 1.0788459E-03 0.0012337 3.1507979E-03 0.0007256 1.0067402E-03 0.0012901 3.3882351E-04 0.0022576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330051E-01 0.0011724 1.2490728E-02 1.767E-07 3.1677727E-02 1.804E-05 1.1007316E-01 2.314E-05 3.2011851E-01 1.860E-05 1.3466341E+00 1.364E-05 8.8549697E+00 0.0001238 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829301E-05 0.0001162 2.0819757E-05 0.0001163 2.2217939E-05 0.0007931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045169E-05 6.833E-05 2.7032778E-05 6.864E-05 2.8847969E-05 0.0007856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220465E-03 0.0005826 1.9784665E-04 0.0034204 1.0886966E-03 0.0014906 1.0717380E-03 0.0014569 3.1285785E-03 0.0008626 9.9952908E-04 0.0015254 3.3565766E-04 0.0026539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256345E-01 0.0013811 1.2490728E-02 2.107E-07 3.1678088E-02 2.131E-05 1.1007537E-01 2.744E-05 3.2011727E-01 2.197E-05 1.3466434E+00 1.631E-05 8.8553846E+00 0.0001496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820492E-05 0.0001705 2.0810515E-05 0.0001711 2.2279174E-05 0.0016377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033706E-05 0.0001409 2.7020747E-05 0.0001415 2.8928416E-05 0.0016374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7963910E-03 0.0015049 1.9602027E-04 0.0086978 1.0864043E-03 0.0038268 1.0701415E-03 0.0038477 3.1111037E-03 0.0022484 9.9934261E-04 0.0039665 3.3337872E-04 0.0069422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0167568E-01 0.0035816 1.2490739E-02 5.710E-07 3.1677669E-02 5.477E-05 1.1007169E-01 7.023E-05 3.2010844E-01 5.594E-05 1.3467255E+00 4.224E-05 8.8601942E+00 0.0003940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7977912E-03 0.0014901 1.9726184E-04 0.0086076 1.0864604E-03 0.0037987 1.0701349E-03 0.0038170 3.1106534E-03 0.0022276 9.9921106E-04 0.0039430 3.3406956E-04 0.0068776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0229340E-01 0.0035461 1.2490741E-02 5.658E-07 3.1678522E-02 5.369E-05 1.1007288E-01 6.961E-05 3.2011455E-01 5.541E-05 1.3467082E+00 4.206E-05 8.8601827E+00 0.0003921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664284E+02 0.0015185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482932E-05 0.0001125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595435E-05 6.165E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635910E-03 0.0007079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022813E+02 0.0007174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045727E-07 2.567E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925357E-06 3.444E-05 2.7925613E-06 3.464E-05 2.7890420E-06 0.0004058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045556E-05 3.682E-05 3.2045489E-05 3.707E-05 3.2069948E-05 0.0004322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929780E-01 3.415E-05 3.1789016E-01 3.442E-05 8.0752996E-01 0.0005067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347092E+01 0.0010925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984912E+01 1.977E-05 4.7573236E+01 3.248E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748564E+04 0.0002335 2.5775649E+05 0.0001071 5.7638672E+05 6.558E-05 6.2237371E+05 5.388E-05 5.7286354E+05 5.030E-05 6.1402155E+05 4.686E-05 4.1741724E+05 4.790E-05 3.6890858E+05 4.948E-05 2.8256516E+05 5.281E-05 2.3094829E+05 5.454E-05 1.9924974E+05 5.799E-05 1.7968945E+05 5.936E-05 1.6590193E+05 5.860E-05 1.5781755E+05 6.037E-05 1.5390087E+05 6.030E-05 1.3289671E+05 6.530E-05 1.3130152E+05 6.491E-05 1.3016338E+05 6.540E-05 1.2790335E+05 6.557E-05 2.4963189E+05 4.814E-05 2.4063628E+05 4.814E-05 1.7359486E+05 5.582E-05 1.1232618E+05 6.851E-05 1.2936967E+05 6.214E-05 1.2209528E+05 6.383E-05 1.1118847E+05 7.116E-05 1.8205235E+05 5.185E-05 4.1731705E+04 0.0001097 5.2372886E+04 0.0001027 4.7616194E+04 0.0001050 2.7608938E+04 0.0001304 4.8068882E+04 0.0001044 3.2694897E+04 0.0001232 2.7792455E+04 0.0001274 5.2895811E+03 0.0002486 5.2534508E+03 0.0002530 5.3844878E+03 0.0002455 5.5566920E+03 0.0002511 5.5096627E+03 0.0002437 5.4188539E+03 0.0002515 5.6186762E+03 0.0002487 5.2707101E+03 0.0002514 9.9611706E+03 0.0001952 1.5914717E+04 0.0001580 2.0267927E+04 0.0001451 5.3461597E+04 9.796E-05 5.6217869E+04 9.303E-05 6.0686761E+04 8.950E-05 4.0415991E+04 9.855E-05 2.9576159E+04 0.0001060 2.2541825E+04 0.0001189 2.6195490E+04 0.0001068 4.8513641E+04 8.342E-05 6.3809966E+04 7.425E-05 1.1880080E+05 5.912E-05 1.7624672E+05 5.273E-05 2.5373134E+05 4.564E-05 1.5815968E+05 5.085E-05 1.1151398E+05 5.418E-05 7.9245869E+04 5.933E-05 7.0531111E+04 6.013E-05 6.8841536E+04 6.023E-05 5.6986299E+04 6.343E-05 3.8218040E+04 7.019E-05 3.5078385E+04 7.141E-05 3.0955533E+04 7.444E-05 2.5963623E+04 7.756E-05 2.0242881E+04 8.353E-05 1.3363058E+04 9.720E-05 4.6561444E+03 0.0001403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210754E+00 2.767E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578589E-01 2.183E-05 8.0425179E-02 2.159E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555459E-01 7.190E-06 1.4146111E+00 8.688E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082855E-03 4.079E-05 2.8157666E-02 1.121E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029082E-03 3.185E-05 8.2300227E-02 1.624E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946227E-03 3.046E-05 5.4142560E-02 1.911E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231526E-03 3.058E-05 1.3192917E-01 1.911E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 3.519E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.369E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171235E-08 2.712E-05 2.4526204E-06 8.218E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652882E-01 7.356E-06 1.3323099E+00 9.445E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574761E-01 1.142E-05 3.5131733E-01 1.953E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088445E-01 1.926E-05 8.6038243E-02 6.135E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250383E-03 0.0002100 2.6015107E-02 0.0001625 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777389E-02 0.0001347 -6.7669182E-03 0.0005454 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547412E-04 0.0074840 5.3644443E-03 0.0006269 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326557E-03 0.0002259 -1.3982576E-02 0.0002247 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7753160E-04 0.0014583 -6.6879767E-05 0.0433283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657078E-01 7.357E-06 1.3323099E+00 9.445E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574820E-01 1.142E-05 3.5131733E-01 1.953E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088463E-01 1.927E-05 8.6038243E-02 6.135E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250488E-03 0.0002100 2.6015107E-02 0.0001625 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777372E-02 0.0001347 -6.7669182E-03 0.0005454 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545771E-04 0.0074849 5.3644443E-03 0.0006269 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326452E-03 0.0002260 -1.3982576E-02 0.0002247 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7753451E-04 0.0014584 -6.6879767E-05 0.0433283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699481E-01 1.860E-05 9.3409076E-01 1.215E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684649E+00 1.860E-05 3.5685353E-01 1.215E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609495E-03 3.205E-05 8.2300227E-02 1.624E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965103E-02 1.638E-05 8.3784185E-02 2.412E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.246E-09 3.7378492E-09 0.5970346 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.092E-07 5.1119352E-07 0.6048825 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758949E-01 7.198E-06 1.8939326E-02 2.231E-05 1.4830490E-03 0.0002744 1.3308269E+00 9.476E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021984E-01 1.139E-05 5.5277686E-03 5.845E-05 6.1782553E-04 0.0004631 3.5069950E-01 1.956E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251842E-01 1.874E-05 -1.6339667E-03 0.0001671 3.3765095E-04 0.0006368 8.5700592E-02 6.153E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6703106E-03 0.0001651 -1.9452723E-03 0.0001180 1.2137265E-04 0.0013908 2.5893735E-02 0.0001631 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128876E-02 0.0001417 -6.4851269E-04 0.0003189 8.8801857E-07 0.1621389 -6.7678062E-03 0.0005451 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902544E-04 0.0081937 1.6448677E-05 0.0110996 -4.8793912E-05 0.0026631 5.4132383E-03 0.0006207 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834628E-03 0.0002179 -1.5080710E-04 0.0011299 -6.2066041E-05 0.0019337 -1.3920510E-02 0.0002254 ];
INF_S7                    (idx, [1:   8]) = [ 9.5615117E-04 0.0011742 -1.7861957E-04 0.0009036 -5.6326361E-05 0.0020288 -1.0553406E-05 0.2744363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763145E-01 7.198E-06 1.8939326E-02 2.231E-05 1.4830490E-03 0.0002744 1.3308269E+00 9.476E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022044E-01 1.139E-05 5.5277686E-03 5.845E-05 6.1782553E-04 0.0004631 3.5069950E-01 1.956E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251860E-01 1.874E-05 -1.6339667E-03 0.0001671 3.3765095E-04 0.0006368 8.5700592E-02 6.153E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6703211E-03 0.0001650 -1.9452723E-03 0.0001180 1.2137265E-04 0.0013908 2.5893735E-02 0.0001631 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128860E-02 0.0001417 -6.4851269E-04 0.0003189 8.8801857E-07 0.1621389 -6.7678062E-03 0.0005451 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900903E-04 0.0081947 1.6448677E-05 0.0110996 -4.8793912E-05 0.0026631 5.4132383E-03 0.0006207 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834523E-03 0.0002180 -1.5080710E-04 0.0011299 -6.2066041E-05 0.0019337 -1.3920510E-02 0.0002254 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5615408E-04 0.0011743 -1.7861957E-04 0.0009036 -5.6326361E-05 0.0020288 -1.0553406E-05 0.2744363 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723302E-03 0.0004882 1.9920825E-04 0.0028924 1.0979144E-03 0.0012348 1.0788459E-03 0.0012337 3.1507979E-03 0.0007256 1.0067402E-03 0.0012901 3.3882351E-04 0.0022576 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330051E-01 0.0011724 1.2490728E-02 1.767E-07 3.1677727E-02 1.804E-05 1.1007316E-01 2.314E-05 3.2011851E-01 1.860E-05 1.3466341E+00 1.364E-05 8.8549697E+00 0.0001238 ];

