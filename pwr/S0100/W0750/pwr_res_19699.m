
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:14:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.804E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570378E-02 8.809E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842962E-01 1.031E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778584E-01 7.108E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702299E-01 5.275E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181096E+00 2.856E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501357E+02 0.0002119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501357E+02 0.0002119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217599E+01 0.0002125 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5722539E+00 0.0002298 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19650 ;
SOURCE_POPULATION         (idx, 1)        = 393018536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28130E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28134E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19011E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993265E-01 1.561E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97415E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938839E-06 3.256E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903582E-01 0.0001032 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992459E-01 4.243E-05 9.4721263E-01 1.620E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810857E-02 0.0003042 5.2693214E-02 0.0002912 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677835E-01 0.0001110 2.2599442E-01 0.0001064 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761015E-01 8.542E-05 5.6639013E-01 5.425E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124688E-11 1.968E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268257E-15 1.968E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967176E+00 1.958E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776860E-01 1.970E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223140E-01 2.202E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877677E-01 3.256E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526664E+01 2.804E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485342E+01 2.291E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.166E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.203E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983986E+00 4.905E-05 1.2894881E+01 3.909E-05 8.8573080E-02 0.0007483 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986581E+00 1.964E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983088E+00 4.172E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986581E+00 1.964E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986581E+00 1.964E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8645603E-03 0.0007239 7.5815092E-05 0.0043433 4.4036769E-04 0.0018937 4.3948708E-04 0.0018179 1.3119251E-03 0.0010669 4.5217415E-04 0.0018612 1.4479120E-04 0.0034210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3840271E-01 0.0017799 1.2490901E-02 4.448E-07 3.1534592E-02 4.082E-05 1.1072305E-01 4.964E-05 3.2290068E-01 3.745E-05 1.3411434E+00 2.408E-05 9.0340077E+00 0.0002393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794849E-03 0.0007881 2.0012353E-04 0.0046999 1.0958676E-03 0.0020180 1.0821251E-03 0.0020057 3.1557573E-03 0.0011765 1.0081134E-03 0.0020620 3.3749809E-04 0.0036199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134172E-01 0.0018462 1.2490727E-02 2.940E-07 3.1677253E-02 2.927E-05 1.1007320E-01 3.673E-05 3.2011055E-01 2.963E-05 1.3466357E+00 2.140E-05 8.8563708E+00 0.0002020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828458E-05 0.0001899 2.0818710E-05 0.0001901 2.2245259E-05 0.0012704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044035E-05 0.0001098 2.7031379E-05 0.0001102 2.8883529E-05 0.0012596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214296E-03 0.0009379 1.9768319E-04 0.0055038 1.0861544E-03 0.0023536 1.0752499E-03 0.0023354 3.1284413E-03 0.0014003 9.9958697E-04 0.0024453 3.3431375E-04 0.0042668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0069298E-01 0.0021768 1.2490726E-02 3.433E-07 3.1677320E-02 3.385E-05 1.1007193E-01 4.437E-05 3.2011999E-01 3.564E-05 1.3466347E+00 2.607E-05 8.8544011E+00 0.0002418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816893E-05 0.0002758 2.0807651E-05 0.0002771 2.2166518E-05 0.0025336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7028983E-05 0.0002253 2.7016985E-05 0.0002270 2.8781166E-05 0.0025267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8331200E-03 0.0023882 1.9813805E-04 0.0146278 1.0961103E-03 0.0061023 1.0769783E-03 0.0061389 3.1157689E-03 0.0035471 1.0057132E-03 0.0064507 3.4041132E-04 0.0104505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0881910E-01 0.0055796 1.2490736E-02 8.962E-07 3.1678713E-02 8.773E-05 1.1004957E-01 0.0001122 3.2012704E-01 9.364E-05 1.3465305E+00 6.941E-05 8.8470281E+00 0.0006166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8348933E-03 0.0023752 1.9876734E-04 0.0144503 1.0988954E-03 0.0060238 1.0779197E-03 0.0060466 3.1127616E-03 0.0035507 1.0063601E-03 0.0064341 3.4018919E-04 0.0102968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0851083E-01 0.0054948 1.2490734E-02 8.781E-07 3.1679226E-02 8.597E-05 1.1005161E-01 0.0001122 3.2012430E-01 9.288E-05 1.3465734E+00 6.737E-05 8.8486501E+00 0.0006190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2844601E+02 0.0024056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496919E-05 0.0001859 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613536E-05 9.837E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788523E-03 0.0011188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074641E+02 0.0011314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156058E-07 4.095E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929834E-06 5.618E-05 2.7930141E-06 5.649E-05 2.7888964E-06 0.0006407 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053171E-05 5.764E-05 3.2053059E-05 5.786E-05 3.2082943E-05 0.0007035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972664E-01 5.525E-05 3.1830828E-01 5.580E-05 8.1375804E-01 0.0008046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330248E+01 0.0017687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505958E+01 3.125E-05 4.8004471E+01 5.249E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0759608E+04 0.0003794 2.5558601E+05 0.0001729 5.5956320E+05 0.0001047 6.2236110E+05 9.010E-05 5.7287770E+05 8.230E-05 6.1402370E+05 7.693E-05 4.1741278E+05 7.795E-05 3.6890170E+05 7.938E-05 2.8253301E+05 8.401E-05 2.3095795E+05 8.859E-05 1.9928939E+05 9.299E-05 1.7969929E+05 9.438E-05 1.6586384E+05 9.627E-05 1.5779322E+05 0.0001003 1.5390017E+05 9.786E-05 1.3288027E+05 0.0001075 1.3130213E+05 0.0001034 1.3017245E+05 0.0001080 1.2788951E+05 0.0001046 2.4966997E+05 7.699E-05 2.4065005E+05 7.756E-05 1.7358612E+05 9.111E-05 1.1231588E+05 0.0001103 1.2934375E+05 9.852E-05 1.2209255E+05 9.966E-05 1.1118858E+05 0.0001139 1.8206436E+05 8.553E-05 4.1731631E+04 0.0001724 5.2377499E+04 0.0001599 4.7609565E+04 0.0001742 2.7609762E+04 0.0002160 4.8065470E+04 0.0001702 3.2690654E+04 0.0002047 2.7792935E+04 0.0002064 5.2871301E+03 0.0004010 5.2561411E+03 0.0004032 5.3856331E+03 0.0004065 5.5569575E+03 0.0003853 5.5058960E+03 0.0003965 5.4212308E+03 0.0003934 5.6162965E+03 0.0003980 5.2701349E+03 0.0004054 9.9643263E+03 0.0003039 1.5916775E+04 0.0002577 2.0272537E+04 0.0002364 5.3462686E+04 0.0001603 5.6216433E+04 0.0001501 6.0674781E+04 0.0001425 4.0410575E+04 0.0001555 2.9569690E+04 0.0001719 2.2542816E+04 0.0001905 2.6198601E+04 0.0001693 4.8525146E+04 0.0001382 6.3816649E+04 0.0001183 1.1880392E+05 9.536E-05 1.7624922E+05 8.543E-05 2.5375258E+05 7.431E-05 1.5815700E+05 8.201E-05 1.1152367E+05 8.710E-05 7.9247186E+04 9.582E-05 7.0525141E+04 9.960E-05 6.8842306E+04 9.537E-05 5.6986467E+04 9.837E-05 3.8225397E+04 0.0001123 3.5074162E+04 0.0001137 3.0956430E+04 0.0001175 2.5966457E+04 0.0001228 2.0240337E+04 0.0001354 1.3367235E+04 0.0001543 4.6567483E+03 0.0002232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401216E+00 4.293E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483887E-01 3.439E-05 8.0427762E-02 3.544E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667692E-01 1.138E-05 1.4146171E+00 1.348E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260944E-03 6.408E-05 2.8157828E-02 1.842E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275988E-03 5.008E-05 8.2300544E-02 2.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015044E-03 4.857E-05 5.4142716E-02 3.111E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407386E-03 4.877E-05 1.3192955E-01 3.111E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526533E+00 5.672E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 5.471E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328737E-08 4.430E-05 2.4526381E-06 1.285E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802025E-01 1.162E-05 1.3323150E+00 1.466E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643258E-01 1.810E-05 3.5131343E-01 3.173E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115665E-01 3.062E-05 8.6028384E-02 9.582E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7501903E-03 0.0003361 2.6014813E-02 0.0002624 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804125E-02 0.0002144 -6.7656529E-03 0.0008632 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7750499E-04 0.0116510 5.3596486E-03 0.0009974 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475232E-03 0.0003577 -1.3980864E-02 0.0003700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8036782E-04 0.0023014 -6.2700718E-05 0.0751058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806237E-01 1.163E-05 1.3323150E+00 1.466E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643319E-01 1.810E-05 3.5131343E-01 3.173E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115680E-01 3.063E-05 8.6028384E-02 9.582E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7501753E-03 0.0003360 2.6014813E-02 0.0002624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804115E-02 0.0002144 -6.7656529E-03 0.0008632 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7753333E-04 0.0116516 5.3596486E-03 0.0009974 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475426E-03 0.0003578 -1.3980864E-02 0.0003700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8036102E-04 0.0023020 -6.2700718E-05 0.0751058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804950E-01 2.904E-05 9.3409621E-01 1.897E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616734E+00 2.903E-05 3.5685143E-01 1.896E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854748E-03 5.063E-05 8.2300544E-02 2.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647238E-02 2.518E-05 8.3784067E-02 3.744E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902968E-01 1.139E-05 1.8990566E-02 3.697E-05 1.4819593E-03 0.0004632 1.3308330E+00 1.471E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089113E-01 1.812E-05 5.5414504E-03 9.694E-05 6.1791338E-04 0.0007637 3.5069551E-01 3.176E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279549E-01 2.976E-05 -1.6388404E-03 0.0002718 3.3791155E-04 0.0010212 8.5690473E-02 9.608E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7002846E-03 0.0002634 -1.9500943E-03 0.0001926 1.2186792E-04 0.0022125 2.5892945E-02 0.0002633 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153621E-02 0.0002256 -6.5050416E-04 0.0005114 1.0795441E-06 0.2144154 -6.7667325E-03 0.0008625 ];
INF_S5                    (idx, [1:   8]) = [ 1.6084150E-04 0.0127892 1.6663493E-05 0.0177702 -4.8758227E-05 0.0042597 5.4084068E-03 0.0009863 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980022E-03 0.0003454 -1.5047901E-04 0.0018562 -6.2295435E-05 0.0031173 -1.3918569E-02 0.0003713 ];
INF_S7                    (idx, [1:   8]) = [ 9.5923158E-04 0.0018388 -1.7886376E-04 0.0014469 -5.6415495E-05 0.0032506 -6.2852230E-06 0.7485473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907180E-01 1.139E-05 1.8990566E-02 3.697E-05 1.4819593E-03 0.0004632 1.3308330E+00 1.471E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089174E-01 1.812E-05 5.5414504E-03 9.694E-05 6.1791338E-04 0.0007637 3.5069551E-01 3.176E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279564E-01 2.976E-05 -1.6388404E-03 0.0002718 3.3791155E-04 0.0010212 8.5690473E-02 9.608E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7002696E-03 0.0002634 -1.9500943E-03 0.0001926 1.2186792E-04 0.0022125 2.5892945E-02 0.0002633 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153611E-02 0.0002256 -6.5050416E-04 0.0005114 1.0795441E-06 0.2144154 -6.7667325E-03 0.0008625 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6086983E-04 0.0127902 1.6663493E-05 0.0177702 -4.8758227E-05 0.0042597 5.4084068E-03 0.0009863 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980216E-03 0.0003455 -1.5047901E-04 0.0018562 -6.2295435E-05 0.0031173 -1.3918569E-02 0.0003713 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5922478E-04 0.0018394 -1.7886376E-04 0.0014469 -5.6415495E-05 0.0032506 -6.2852230E-06 0.7485473 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794849E-03 0.0007881 2.0012353E-04 0.0046999 1.0958676E-03 0.0020180 1.0821251E-03 0.0020057 3.1557573E-03 0.0011765 1.0081134E-03 0.0020620 3.3749809E-04 0.0036199 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134172E-01 0.0018462 1.2490727E-02 2.940E-07 3.1677253E-02 2.927E-05 1.1007320E-01 3.673E-05 3.2011055E-01 2.963E-05 1.3466357E+00 2.140E-05 8.8563708E+00 0.0002020 ];

