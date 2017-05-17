
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:10:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575568E-02 9.117E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842443E-01 1.068E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991557E-01 8.455E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691760E-01 5.720E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258354E+00 2.973E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036557E+02 0.0002337 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036557E+02 0.0002337 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6047109E+01 0.0002356 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049117E+00 0.0002496 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17300 ;
SOURCE_POPULATION         (idx, 1)        = 346016642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53796E+02 ;
RUNNING_TIME              (idx, 1)        =  5.53824E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53787E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19368E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994956E-01 1.663E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97263E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943023E-06 3.548E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906633E-01 0.0001050 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996041E-01 4.502E-05 9.4723029E-01 1.769E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801831E-02 0.0003340 5.2673245E-02 0.0003180 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677868E-01 0.0001146 2.2596263E-01 0.0001087 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764221E-01 8.690E-05 5.6637685E-01 5.587E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124033E-11 2.135E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266868E-15 2.135E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966663E+00 2.128E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774855E-01 2.138E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225145E-01 2.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886047E-01 3.548E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465056E+01 3.045E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477977E+01 2.515E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 1.251E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.263E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983140E+00 5.329E-05 1.2894459E+01 4.077E-05 8.8573478E-02 0.0008047 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 2.134E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981488E+00 4.541E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 2.134E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986045E+00 2.134E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607085E-03 0.0007595 7.6675828E-05 0.0046190 4.4034440E-04 0.0019737 4.3728063E-04 0.0020130 1.3094481E-03 0.0011803 4.5185293E-04 0.0019727 1.4510654E-04 0.0035011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4021721E-01 0.0018383 1.2490897E-02 4.738E-07 3.1536333E-02 4.286E-05 1.1072665E-01 5.199E-05 3.2290555E-01 3.989E-05 1.3412397E+00 2.720E-05 9.0375945E+00 0.0002552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797285E-03 0.0008345 2.0118450E-04 0.0049901 1.0988241E-03 0.0021230 1.0784322E-03 0.0021222 3.1580767E-03 0.0012673 1.0059351E-03 0.0021718 3.3727593E-04 0.0038639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0068436E-01 0.0020119 1.2490729E-02 3.131E-07 3.1677256E-02 3.102E-05 1.1007339E-01 3.777E-05 3.2011807E-01 3.153E-05 1.3467158E+00 2.393E-05 8.8561257E+00 0.0002160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827066E-05 0.0001994 2.0817427E-05 0.0001999 2.2228441E-05 0.0013088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038899E-05 0.0001174 2.7026386E-05 0.0001183 2.8858210E-05 0.0012986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185651E-03 0.0010028 1.9930757E-04 0.0060076 1.0920132E-03 0.0024923 1.0687287E-03 0.0025306 3.1292471E-03 0.0015258 9.9583957E-04 0.0026177 3.3342904E-04 0.0045878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9959646E-01 0.0023815 1.2490727E-02 3.605E-07 3.1678348E-02 3.718E-05 1.1007454E-01 4.685E-05 3.2012013E-01 3.824E-05 1.3466925E+00 2.819E-05 8.8616325E+00 0.0002619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826086E-05 0.0002927 2.0817361E-05 0.0002934 2.2108718E-05 0.0027520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037614E-05 0.0002431 2.7026287E-05 0.0002440 2.8702653E-05 0.0027463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8214108E-03 0.0026287 2.0264115E-04 0.0151732 1.0924254E-03 0.0064928 1.0683944E-03 0.0066583 3.1159900E-03 0.0038541 1.0077515E-03 0.0066631 3.3420832E-04 0.0117165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0222977E-01 0.0061186 1.2490741E-02 1.019E-06 3.1683327E-02 9.151E-05 1.1007748E-01 0.0001199 3.2009887E-01 0.0001019 1.3465384E+00 7.380E-05 8.8601943E+00 0.0006753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225958E-03 0.0026115 2.0437661E-04 0.0149784 1.0875495E-03 0.0064711 1.0694537E-03 0.0066092 3.1161802E-03 0.0037925 1.0095032E-03 0.0066469 3.3553248E-04 0.0117365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0409098E-01 0.0061088 1.2490742E-02 1.005E-06 3.1683311E-02 9.105E-05 1.1007321E-01 0.0001179 3.2009723E-01 0.0001009 1.3465409E+00 7.359E-05 8.8589783E+00 0.0006717 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772367E+02 0.0026414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523974E-05 0.0001972 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645359E-05 0.0001039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7631995E-03 0.0012386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954700E+02 0.0012515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225807E-07 4.300E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934968E-06 5.908E-05 2.7935329E-06 5.925E-05 2.7885903E-06 0.0006933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048654E-05 6.214E-05 3.2048727E-05 6.238E-05 3.2053360E-05 0.0007440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013395E-01 5.769E-05 3.1871328E-01 5.821E-05 8.1565394E-01 0.0008476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0385814E+01 0.0018585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026745E+01 3.280E-05 4.8539743E+01 5.571E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9141941E+04 0.0004052 2.5498902E+05 0.0001840 5.4976067E+05 0.0001147 6.2138758E+05 9.379E-05 5.7285063E+05 8.264E-05 6.1399516E+05 8.432E-05 4.1742933E+05 8.207E-05 3.6883507E+05 8.478E-05 2.8254550E+05 9.037E-05 2.3100228E+05 9.425E-05 1.9932240E+05 9.958E-05 1.7967803E+05 0.0001012 1.6591315E+05 0.0001015 1.5782262E+05 0.0001087 1.5392096E+05 0.0001019 1.3290245E+05 0.0001105 1.3131107E+05 0.0001112 1.3017469E+05 0.0001136 1.2787571E+05 0.0001136 2.4966567E+05 8.453E-05 2.4061026E+05 8.393E-05 1.7361364E+05 9.513E-05 1.1232841E+05 0.0001138 1.2939488E+05 0.0001043 1.2210126E+05 0.0001113 1.1119689E+05 0.0001223 1.8202853E+05 8.716E-05 4.1720534E+04 0.0001901 5.2382825E+04 0.0001685 4.7612166E+04 0.0001807 2.7609074E+04 0.0002327 4.8070566E+04 0.0001806 3.2693933E+04 0.0002154 2.7797028E+04 0.0002186 5.2861849E+03 0.0004288 5.2554143E+03 0.0004368 5.3868700E+03 0.0004073 5.5580076E+03 0.0004137 5.5089984E+03 0.0004305 5.4161826E+03 0.0004195 5.6193691E+03 0.0004222 5.2710884E+03 0.0004343 9.9623597E+03 0.0003226 1.5915119E+04 0.0002793 2.0278753E+04 0.0002476 5.3453966E+04 0.0001658 5.6197045E+04 0.0001572 6.0663314E+04 0.0001517 4.0407829E+04 0.0001681 2.9571261E+04 0.0001855 2.2538220E+04 0.0001951 2.6190667E+04 0.0001846 4.8506274E+04 0.0001428 6.3807437E+04 0.0001288 1.1877764E+05 0.0001009 1.7623546E+05 8.656E-05 2.5372089E+05 7.780E-05 1.5816014E+05 8.636E-05 1.1151215E+05 9.117E-05 7.9257963E+04 9.888E-05 7.0523923E+04 0.0001019 6.8843261E+04 0.0001021 5.6979591E+04 0.0001072 3.8218781E+04 0.0001176 3.5069718E+04 0.0001257 3.0947141E+04 0.0001272 2.5960691E+04 0.0001336 2.0233870E+04 0.0001393 1.3360276E+04 0.0001672 4.6550619E+03 0.0002288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526359E+00 4.689E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422557E-01 3.733E-05 8.0424990E-02 3.639E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745935E-01 1.229E-05 1.4146253E+00 1.444E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389599E-03 6.846E-05 2.8157444E-02 1.956E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450454E-03 5.327E-05 8.2299193E-02 2.841E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060855E-03 5.116E-05 5.4141749E-02 3.342E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523572E-03 5.114E-05 1.3192720E-01 3.342E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526245E+00 6.280E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.952E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436183E-08 4.568E-05 2.4526290E-06 1.394E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904177E-01 1.251E-05 1.3323191E+00 1.572E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689904E-01 1.951E-05 3.5132000E-01 3.336E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134469E-01 3.369E-05 8.6029290E-02 0.0001045 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7668874E-03 0.0003654 2.6013259E-02 0.0002845 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822219E-02 0.0002304 -6.7717856E-03 0.0009516 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7730876E-04 0.0129326 5.3605639E-03 0.0010663 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3561820E-03 0.0003836 -1.3983184E-02 0.0003795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8271525E-04 0.0024154 -6.2802833E-05 0.0801926 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908395E-01 1.251E-05 1.3323191E+00 1.572E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689966E-01 1.951E-05 3.5132000E-01 3.336E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134485E-01 3.370E-05 8.6029290E-02 0.0001045 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7668647E-03 0.0003653 2.6013259E-02 0.0002845 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822205E-02 0.0002305 -6.7717856E-03 0.0009516 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7730167E-04 0.0129363 5.3605639E-03 0.0010663 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3561640E-03 0.0003836 -1.3983184E-02 0.0003795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8271099E-04 0.0024157 -6.2802833E-05 0.0801926 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885497E-01 3.105E-05 9.3411442E-01 2.014E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565290E+00 3.105E-05 3.5684447E-01 2.014E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028610E-03 5.353E-05 8.2299193E-02 2.841E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440777E-02 2.813E-05 8.3787290E-02 4.142E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001857E-01 1.221E-05 1.9023197E-02 3.924E-05 1.4811276E-03 0.0004805 1.3308380E+00 1.578E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134683E-01 1.948E-05 5.5522102E-03 0.0001051 6.1698177E-04 0.0007938 3.5070302E-01 3.348E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298597E-01 3.282E-05 -1.6412769E-03 0.0002995 3.3743226E-04 0.0010992 8.5691858E-02 0.0001047 ];
INF_S3                    (idx, [1:   8]) = [ 9.7202836E-03 0.0002878 -1.9533962E-03 0.0002032 1.2165554E-04 0.0024309 2.5891603E-02 0.0002852 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171033E-02 0.0002423 -6.5118602E-04 0.0005475 9.3045997E-07 0.2722797 -6.7727161E-03 0.0009511 ];
INF_S5                    (idx, [1:   8]) = [ 1.6081086E-04 0.0141079 1.6497898E-05 0.0197637 -4.8854391E-05 0.0046451 5.4094183E-03 0.0010575 ];
INF_S6                    (idx, [1:   8]) = [ 5.5083670E-03 0.0003722 -1.5218496E-04 0.0019323 -6.2215177E-05 0.0031751 -1.3920969E-02 0.0003808 ];
INF_S7                    (idx, [1:   8]) = [ 9.6274144E-04 0.0019357 -1.8002620E-04 0.0015557 -5.6617557E-05 0.0032867 -6.1852764E-06 0.8134027 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006075E-01 1.221E-05 1.9023197E-02 3.924E-05 1.4811276E-03 0.0004805 1.3308380E+00 1.578E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134745E-01 1.948E-05 5.5522102E-03 0.0001051 6.1698177E-04 0.0007938 3.5070302E-01 3.348E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298613E-01 3.283E-05 -1.6412769E-03 0.0002995 3.3743226E-04 0.0010992 8.5691858E-02 0.0001047 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7202609E-03 0.0002877 -1.9533962E-03 0.0002032 1.2165554E-04 0.0024309 2.5891603E-02 0.0002852 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171019E-02 0.0002424 -6.5118602E-04 0.0005475 9.3045997E-07 0.2722797 -6.7727161E-03 0.0009511 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6080377E-04 0.0141124 1.6497898E-05 0.0197637 -4.8854391E-05 0.0046451 5.4094183E-03 0.0010575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5083490E-03 0.0003722 -1.5218496E-04 0.0019323 -6.2215177E-05 0.0031751 -1.3920969E-02 0.0003808 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6273718E-04 0.0019359 -1.8002620E-04 0.0015557 -5.6617557E-05 0.0032867 -6.1852764E-06 0.8134027 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797285E-03 0.0008345 2.0118450E-04 0.0049901 1.0988241E-03 0.0021230 1.0784322E-03 0.0021222 3.1580767E-03 0.0012673 1.0059351E-03 0.0021718 3.3727593E-04 0.0038639 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0068436E-01 0.0020119 1.2490729E-02 3.131E-07 3.1677256E-02 3.102E-05 1.1007339E-01 3.777E-05 3.2011807E-01 3.153E-05 1.3467158E+00 2.393E-05 8.8561257E+00 0.0002160 ];

