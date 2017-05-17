
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:19:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572170E-02 5.766E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 6.751E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520364E-01 4.855E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698486E-01 3.570E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195864E+00 1.848E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641239E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641239E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676950E+01 0.0001406 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813936E+00 0.0001535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45350 ;
SOURCE_POPULATION         (idx, 1)        = 907043536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45978E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45999E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45996E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21653E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985216E-01 1.013E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97451E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937170E-06 2.207E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908038E-01 6.713E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989058E-01 2.834E-05 9.4721705E-01 1.084E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805455E-02 0.0002043 5.2686769E-02 0.0001950 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678519E-01 7.175E-05 2.2600509E-01 6.796E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761431E-01 5.516E-05 5.6638962E-01 3.540E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124019E-11 1.315E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266839E-15 1.315E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966650E+00 1.310E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774798E-01 1.316E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225202E-01 1.471E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874340E-01 2.207E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503945E+01 1.881E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481515E+01 1.532E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 7.692E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.036E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983063E+00 3.266E-05 1.2894408E+01 2.581E-05 8.8519858E-02 0.0004886 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.316E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982997E+00 2.804E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.316E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 1.316E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616910E-03 0.0004791 7.6241246E-05 0.0028579 4.3963919E-04 0.0012021 4.3840328E-04 0.0012357 1.3103866E-03 0.0007116 4.5209937E-04 0.0012395 1.4492128E-04 0.0021689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947385E-01 0.0011407 1.2490903E-02 2.943E-07 3.1536890E-02 2.558E-05 1.1071918E-01 3.292E-05 3.2291699E-01 2.522E-05 1.3411327E+00 1.642E-05 9.0344377E+00 0.0001591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729146E-03 0.0005224 2.0017870E-04 0.0030184 1.0963238E-03 0.0013121 1.0776604E-03 0.0013319 3.1554082E-03 0.0007726 1.0065556E-03 0.0013739 3.3678797E-04 0.0023887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0076532E-01 0.0012388 1.2490730E-02 1.977E-07 3.1677754E-02 1.873E-05 1.1007275E-01 2.462E-05 3.2012500E-01 1.966E-05 1.3466087E+00 1.449E-05 8.8545700E+00 0.0001339 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835582E-05 0.0001229 2.0826000E-05 0.0001230 2.2232580E-05 0.0008125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048786E-05 7.301E-05 2.7036345E-05 7.305E-05 2.8862628E-05 0.0008089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8166312E-03 0.0006054 1.9855136E-04 0.0035854 1.0869403E-03 0.0015529 1.0705538E-03 0.0015655 3.1286232E-03 0.0009085 9.9712588E-04 0.0016132 3.3483662E-04 0.0027728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174346E-01 0.0014440 1.2490731E-02 2.338E-07 3.1677055E-02 2.238E-05 1.1007204E-01 2.936E-05 3.2013663E-01 2.338E-05 1.3466313E+00 1.718E-05 8.8568011E+00 0.0001602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829178E-05 0.0001782 2.0819168E-05 0.0001781 2.2289776E-05 0.0017067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040426E-05 0.0001456 2.7027432E-05 0.0001456 2.8936394E-05 0.0017031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7880026E-03 0.0015909 1.9616748E-04 0.0094291 1.0877086E-03 0.0039797 1.0689644E-03 0.0040649 3.1004856E-03 0.0023826 9.9657688E-04 0.0041643 3.3809963E-04 0.0073436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0752038E-01 0.0038359 1.2490741E-02 5.931E-07 3.1678605E-02 5.700E-05 1.1007365E-01 7.516E-05 3.2018204E-01 6.199E-05 1.3466655E+00 4.402E-05 8.8551943E+00 0.0004035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7933997E-03 0.0015871 1.9657993E-04 0.0093861 1.0872123E-03 0.0039574 1.0699956E-03 0.0040541 3.1043701E-03 0.0023567 9.9706586E-04 0.0041159 3.3817591E-04 0.0072637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0747420E-01 0.0038132 1.2490738E-02 5.822E-07 3.1678094E-02 5.621E-05 1.1007448E-01 7.461E-05 3.2018063E-01 6.098E-05 1.3466678E+00 4.361E-05 8.8540554E+00 0.0003975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608663E+02 0.0015983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509958E-05 0.0001203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626031E-05 6.490E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7575918E-03 0.0007457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2949777E+02 0.0007533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181348E-07 2.750E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934393E-06 3.632E-05 2.7934635E-06 3.645E-05 2.7902244E-06 0.0004316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054574E-05 3.864E-05 3.2054665E-05 3.880E-05 3.2057199E-05 0.0004624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982948E-01 3.639E-05 3.1841313E-01 3.660E-05 8.1368996E-01 0.0005306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344367E+01 0.0011472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634790E+01 2.078E-05 4.8125805E+01 3.366E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718277E+04 0.0002478 2.5506140E+05 0.0001140 5.5657294E+05 6.921E-05 6.2149689E+05 5.854E-05 5.7289322E+05 5.303E-05 6.1402796E+05 5.075E-05 4.1737878E+05 5.162E-05 3.6889446E+05 5.139E-05 2.8256657E+05 5.577E-05 2.3096213E+05 5.707E-05 1.9926261E+05 6.007E-05 1.7970069E+05 6.268E-05 1.6590022E+05 6.306E-05 1.5782105E+05 6.458E-05 1.5392162E+05 6.366E-05 1.3290407E+05 6.983E-05 1.3129857E+05 6.869E-05 1.3016098E+05 6.846E-05 1.2788494E+05 7.085E-05 2.4964715E+05 5.112E-05 2.4062259E+05 5.091E-05 1.7361473E+05 6.034E-05 1.1234158E+05 6.998E-05 1.2938668E+05 6.595E-05 1.2209196E+05 6.669E-05 1.1118348E+05 7.516E-05 1.8203386E+05 5.474E-05 4.1735970E+04 0.0001174 5.2384255E+04 0.0001045 4.7621057E+04 0.0001104 2.7620300E+04 0.0001388 4.8077842E+04 0.0001100 3.2692520E+04 0.0001283 2.7790965E+04 0.0001365 5.2894118E+03 0.0002667 5.2541920E+03 0.0002646 5.3825904E+03 0.0002645 5.5550464E+03 0.0002574 5.5071755E+03 0.0002618 5.4177325E+03 0.0002598 5.6204013E+03 0.0002613 5.2726834E+03 0.0002726 9.9623848E+03 0.0002037 1.5918554E+04 0.0001742 2.0280366E+04 0.0001556 5.3472370E+04 0.0001040 5.6218274E+04 9.903E-05 6.0666075E+04 9.531E-05 4.0406663E+04 0.0001071 2.9573173E+04 0.0001143 2.2541635E+04 0.0001237 2.6196769E+04 0.0001139 4.8524727E+04 8.909E-05 6.3811654E+04 7.889E-05 1.1880462E+05 6.311E-05 1.7625597E+05 5.560E-05 2.5374052E+05 4.948E-05 1.5817498E+05 5.344E-05 1.1152210E+05 5.743E-05 7.9256049E+04 6.170E-05 7.0534445E+04 6.329E-05 6.8843539E+04 6.374E-05 5.6980995E+04 6.737E-05 3.8226328E+04 7.618E-05 3.5074785E+04 7.687E-05 3.0953116E+04 7.952E-05 2.5967137E+04 8.346E-05 2.0243279E+04 9.004E-05 1.3364250E+04 0.0001036 4.6563714E+03 0.0001472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447407E+00 2.910E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461396E-01 2.320E-05 8.0425485E-02 2.327E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693650E-01 7.668E-06 1.4146214E+00 9.054E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313301E-03 4.281E-05 2.8157476E-02 1.209E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345320E-03 3.351E-05 8.2298951E-02 1.746E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032018E-03 3.213E-05 5.4141475E-02 2.052E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450024E-03 3.227E-05 1.3192653E-01 2.052E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 3.728E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.628E-07 2.0227000E+02 1.368E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369060E-08 2.917E-05 2.4526465E-06 8.660E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836804E-01 7.812E-06 1.3323221E+00 9.871E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659223E-01 1.205E-05 3.5131845E-01 2.092E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122203E-01 2.085E-05 8.6031424E-02 6.466E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552822E-03 0.0002246 2.6013951E-02 0.0001743 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811643E-02 0.0001427 -6.7672839E-03 0.0005845 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7529062E-04 0.0078122 5.3657174E-03 0.0006637 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487866E-03 0.0002341 -1.3977125E-02 0.0002359 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8019043E-04 0.0015236 -6.0849791E-05 0.0502239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841015E-01 7.815E-06 1.3323221E+00 9.871E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659286E-01 1.205E-05 3.5131845E-01 2.092E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122218E-01 2.086E-05 8.6031424E-02 6.466E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552853E-03 0.0002247 2.6013951E-02 0.0001743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811651E-02 0.0001427 -6.7672839E-03 0.0005845 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529184E-04 0.0078140 5.3657174E-03 0.0006637 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487769E-03 0.0002341 -1.3977125E-02 0.0002359 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8017335E-04 0.0015239 -6.0849791E-05 0.0502239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829801E-01 1.937E-05 9.3410093E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600824E+00 1.937E-05 3.5684963E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924243E-03 3.375E-05 8.2298951E-02 1.746E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569622E-02 1.729E-05 8.3780600E-02 2.537E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.9851139E-09 0.6238062 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.710E-07 2.7142961E-07 0.6300045 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936688E-01 7.647E-06 1.9001161E-02 2.416E-05 1.4813014E-03 0.0003011 1.3308408E+00 9.913E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104665E-01 1.201E-05 5.5455734E-03 6.412E-05 6.1762889E-04 0.0004934 3.5070082E-01 2.097E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286154E-01 2.026E-05 -1.6395089E-03 0.0001795 3.3727612E-04 0.0006715 8.5694148E-02 6.488E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068775E-03 0.0001767 -1.9515953E-03 0.0001231 1.2140054E-04 0.0014915 2.5892551E-02 0.0001750 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160742E-02 0.0001503 -6.5090070E-04 0.0003363 7.2044159E-07 0.2136166 -6.7680044E-03 0.0005837 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909180E-04 0.0084722 1.6198815E-05 0.0123091 -4.8875495E-05 0.0028365 5.4145929E-03 0.0006572 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999817E-03 0.0002245 -1.5119514E-04 0.0012288 -6.2265574E-05 0.0020752 -1.3914859E-02 0.0002368 ];
INF_S7                    (idx, [1:   8]) = [ 9.5914685E-04 0.0012222 -1.7895642E-04 0.0009691 -5.6400067E-05 0.0021012 -4.4497247E-06 0.6859393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940899E-01 7.649E-06 1.9001161E-02 2.416E-05 1.4813014E-03 0.0003011 1.3308408E+00 9.913E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104729E-01 1.201E-05 5.5455734E-03 6.412E-05 6.1762889E-04 0.0004934 3.5070082E-01 2.097E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286169E-01 2.026E-05 -1.6395089E-03 0.0001795 3.3727612E-04 0.0006715 8.5694148E-02 6.488E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068806E-03 0.0001767 -1.9515953E-03 0.0001231 1.2140054E-04 0.0014915 2.5892551E-02 0.0001750 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160751E-02 0.0001503 -6.5090070E-04 0.0003363 7.2044159E-07 0.2136166 -6.7680044E-03 0.0005837 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909302E-04 0.0084739 1.6198815E-05 0.0123091 -4.8875495E-05 0.0028365 5.4145929E-03 0.0006572 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999721E-03 0.0002245 -1.5119514E-04 0.0012288 -6.2265574E-05 0.0020752 -1.3914859E-02 0.0002368 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5912976E-04 0.0012224 -1.7895642E-04 0.0009691 -5.6400067E-05 0.0021012 -4.4497247E-06 0.6859393 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729146E-03 0.0005224 2.0017870E-04 0.0030184 1.0963238E-03 0.0013121 1.0776604E-03 0.0013319 3.1554082E-03 0.0007726 1.0065556E-03 0.0013739 3.3678797E-04 0.0023887 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0076532E-01 0.0012388 1.2490730E-02 1.977E-07 3.1677754E-02 1.873E-05 1.1007275E-01 2.462E-05 3.2012500E-01 1.966E-05 1.3466087E+00 1.449E-05 8.8545700E+00 0.0001339 ];

