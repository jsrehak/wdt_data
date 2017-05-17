
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 15:01:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.936E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243628E-02 5.657E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.433E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988993E-01 3.050E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041572E-01 3.043E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894701E+00 1.229E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521788E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521788E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315784E+01 0.0001128 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957129E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72250 ;
SOURCE_POPULATION         (idx, 1)        = 1445069000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72929E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72938E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72934E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994705E-01 1.068E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925466E-06 2.093E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910522E-01 6.386E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966969E-01 2.978E-05 9.4720852E-01 8.503E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798563E-02 0.0001594 5.2696641E-02 0.0001528 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674013E-01 7.807E-05 2.2591341E-01 6.977E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750570E-01 5.169E-05 5.6617000E-01 3.365E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116643E-11 1.091E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251218E-15 1.091E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961099E+00 1.084E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752040E-01 1.093E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247960E-01 1.220E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850932E-01 2.093E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767460E+01 1.715E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525953E+01 1.366E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.289E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.590E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980475E+00 2.601E-05 1.2891802E+01 2.520E-05 8.8583067E-02 0.0004383 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.087E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980495E+00 2.607E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.087E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980480E+00 1.087E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303820E-03 0.0003125 1.5845849E-04 0.0018505 8.6676654E-04 0.0007966 8.5097856E-04 0.0007853 2.4915007E-03 0.0004627 7.9644407E-04 0.0008221 2.6623370E-04 0.0014421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0117337E-01 0.0007500 1.2490729E-02 1.166E-07 3.1677740E-02 1.128E-05 1.1007066E-01 1.425E-05 3.2011588E-01 1.193E-05 1.3466737E+00 8.790E-06 8.8547623E+00 8.041E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722642E-03 0.0004571 1.9980180E-04 0.0027110 1.0957350E-03 0.0011416 1.0782906E-03 0.0011272 3.1516584E-03 0.0006683 1.0091861E-03 0.0012128 3.3759232E-04 0.0020413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0222670E-01 0.0010614 1.2490732E-02 1.678E-07 3.1677497E-02 1.637E-05 1.1007339E-01 2.117E-05 3.2012583E-01 1.714E-05 1.3466422E+00 1.264E-05 8.8551342E+00 0.0001152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855506E-05 9.563E-05 2.0846030E-05 9.571E-05 2.2233138E-05 0.0005573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074624E-05 4.750E-05 2.7062323E-05 4.769E-05 2.8863008E-05 0.0005505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247389E-03 0.0004461 1.9882713E-04 0.0026058 1.0891955E-03 0.0011076 1.0698890E-03 0.0011080 3.1304960E-03 0.0006675 1.0014908E-03 0.0011745 3.3484040E-04 0.0020065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161305E-01 0.0010495 1.2490731E-02 1.656E-07 3.1677015E-02 1.597E-05 1.1007426E-01 2.051E-05 3.2012300E-01 1.682E-05 1.3466373E+00 1.237E-05 8.8552303E+00 0.0001148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855573E-05 0.0001397 2.0846165E-05 0.0001401 2.2219440E-05 0.0012920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074735E-05 0.0001135 2.7062521E-05 0.0001139 2.8845465E-05 0.0012900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226589E-03 0.0012842 1.9797944E-04 0.0074871 1.0876624E-03 0.0031824 1.0672456E-03 0.0032733 3.1293571E-03 0.0019004 1.0057726E-03 0.0032956 3.3464170E-04 0.0057600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0234647E-01 0.0029982 1.2490724E-02 4.614E-07 3.1675280E-02 4.715E-05 1.1007383E-01 6.059E-05 3.2013210E-01 4.822E-05 1.3466944E+00 3.589E-05 8.8549167E+00 0.0003296 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253794E-03 0.0012471 1.9807332E-04 0.0072804 1.0888369E-03 0.0030809 1.0673439E-03 0.0031539 3.1290983E-03 0.0018392 1.0076189E-03 0.0032057 3.3440801E-04 0.0055612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215463E-01 0.0028942 1.2490724E-02 4.534E-07 3.1675646E-02 4.570E-05 1.1007232E-01 5.839E-05 3.2013249E-01 4.708E-05 1.3466964E+00 3.486E-05 8.8558980E+00 0.0003218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733974E+02 0.0012944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872881E-05 9.823E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097177E-05 5.220E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8352601E-03 0.0005835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2749211E+02 0.0005906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927752E-07 2.688E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808240E-06 2.482E-05 2.7808696E-06 2.494E-05 2.7746232E-06 0.0002863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844996E-05 3.167E-05 2.9845201E-05 3.177E-05 2.9816523E-05 0.0003732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322764E-01 1.874E-05 6.6199487E-01 1.875E-05 8.8907608E-01 0.0002583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358268E+01 0.0007474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527249E+01 1.525E-05 3.4928024E+01 1.943E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851981E+04 0.0002056 2.7847132E+05 9.252E-05 5.7703041E+05 5.587E-05 6.2242654E+05 4.599E-05 5.7292928E+05 4.093E-05 6.1399294E+05 4.047E-05 4.1738765E+05 4.081E-05 3.6891258E+05 4.072E-05 2.8253471E+05 4.449E-05 2.3096751E+05 4.694E-05 1.9925611E+05 4.847E-05 1.7968910E+05 4.877E-05 1.6601239E+05 5.015E-05 1.5786466E+05 5.076E-05 1.5391509E+05 5.078E-05 1.3295759E+05 5.442E-05 1.3130148E+05 5.503E-05 1.3018108E+05 5.630E-05 1.2788497E+05 5.567E-05 2.4963494E+05 4.067E-05 2.4060799E+05 4.100E-05 1.7357609E+05 4.798E-05 1.1230546E+05 5.763E-05 1.2937614E+05 5.232E-05 1.2209723E+05 5.485E-05 1.1119928E+05 6.018E-05 1.8203664E+05 4.531E-05 4.1727666E+04 9.442E-05 5.2384385E+04 8.726E-05 4.7628495E+04 9.165E-05 2.7614919E+04 0.0001139 4.8071851E+04 8.970E-05 3.2691269E+04 0.0001058 2.7794852E+04 0.0001120 5.2880182E+03 0.0002165 5.2548684E+03 0.0002136 5.3837723E+03 0.0002113 5.5556509E+03 0.0002099 5.5069509E+03 0.0002164 5.4198628E+03 0.0002168 5.6167945E+03 0.0002129 5.2707121E+03 0.0002202 9.9604411E+03 0.0001687 1.5916236E+04 0.0001414 2.0268003E+04 0.0001264 5.3459502E+04 8.430E-05 5.6216434E+04 8.336E-05 6.0666383E+04 7.714E-05 4.0413513E+04 8.733E-05 2.9580926E+04 9.676E-05 2.2547496E+04 0.0001063 2.6203758E+04 9.822E-05 4.8543133E+04 7.752E-05 6.3858555E+04 7.057E-05 1.1891719E+05 5.775E-05 1.7645446E+05 5.186E-05 2.5407990E+05 4.757E-05 1.5839531E+05 5.099E-05 1.1167406E+05 5.565E-05 7.9366362E+04 6.036E-05 7.0639704E+04 6.215E-05 6.8949779E+04 6.186E-05 5.7069726E+04 6.485E-05 3.8284794E+04 7.227E-05 3.5133074E+04 7.514E-05 3.1004319E+04 7.600E-05 2.6009976E+04 8.097E-05 2.0280343E+04 8.773E-05 1.3395013E+04 9.982E-05 4.6694619E+03 0.0001420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980615E+00 2.707E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717739E-01 2.159E-05 8.0497203E-02 2.122E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369259E-01 6.279E-06 1.4152211E+00 8.473E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860501E-03 3.461E-05 2.8140860E-02 1.124E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693104E-03 2.708E-05 8.2211450E-02 1.658E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832602E-03 2.575E-05 5.4070590E-02 1.961E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942267E-03 2.583E-05 1.3175380E-01 1.961E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 2.988E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.914E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927477E-08 2.372E-05 2.4531669E-06 8.107E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422400E-01 6.535E-06 1.3330075E+00 9.458E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469051E-01 9.810E-06 3.5151826E-01 1.907E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046835E-01 1.642E-05 8.6073347E-02 5.776E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963722E-03 0.0001803 2.6028771E-02 0.0001573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731104E-02 0.0001159 -6.7709663E-03 0.0005318 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574319E-04 0.0063160 5.3743216E-03 0.0006085 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098488E-03 0.0001883 -1.3992504E-02 0.0002126 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524708E-04 0.0012039 -6.1363014E-05 0.0457047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426577E-01 6.535E-06 1.3330075E+00 9.458E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469111E-01 9.811E-06 3.5151826E-01 1.907E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046853E-01 1.641E-05 8.6073347E-02 5.776E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963660E-03 0.0001803 2.6028771E-02 0.0001573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731112E-02 0.0001159 -6.7709663E-03 0.0005318 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573327E-04 0.0063163 5.3743216E-03 0.0006085 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098377E-03 0.0001883 -1.3992504E-02 0.0002126 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7523869E-04 0.0012040 -6.1363014E-05 0.0457047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470136E-01 1.612E-05 9.3440841E-01 1.124E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834532E+00 1.612E-05 3.5673228E-01 1.124E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275449E-03 2.726E-05 8.2211450E-02 1.658E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330745E-02 1.340E-05 8.3694136E-02 2.722E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.7368635E-09 0.4999227 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8492808E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.712E-07 2.9635188E-07 0.5776843 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536184E-01 6.378E-06 1.8862157E-02 2.036E-05 1.4804737E-03 0.0002442 1.3315270E+00 9.497E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918543E-01 9.776E-06 5.5050875E-03 5.231E-05 6.1709614E-04 0.0004072 3.5090116E-01 1.910E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209550E-01 1.604E-05 -1.6271574E-03 0.0001460 3.3717569E-04 0.0005521 8.5736172E-02 5.794E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333093E-03 0.0001421 -1.9369371E-03 0.0001029 1.2145881E-04 0.0012085 2.5907312E-02 0.0001579 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085306E-02 0.0001220 -6.4579789E-04 0.0002765 8.5887863E-07 0.1463771 -6.7718252E-03 0.0005315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956425E-04 0.0068988 1.6178932E-05 0.0099637 -4.8765116E-05 0.0023393 5.4230867E-03 0.0006026 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601399E-03 0.0001815 -1.5029115E-04 0.0009842 -6.2061495E-05 0.0016577 -1.3930443E-02 0.0002136 ];
INF_S7                    (idx, [1:   8]) = [ 9.5309988E-04 0.0009673 -1.7785280E-04 0.0007840 -5.6403905E-05 0.0017338 -4.9591087E-06 0.5652051 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540361E-01 6.378E-06 1.8862157E-02 2.036E-05 1.4804737E-03 0.0002442 1.3315270E+00 9.497E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918602E-01 9.777E-06 5.5050875E-03 5.231E-05 6.1709614E-04 0.0004072 3.5090116E-01 1.910E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209569E-01 1.604E-05 -1.6271574E-03 0.0001460 3.3717569E-04 0.0005521 8.5736172E-02 5.794E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333031E-03 0.0001421 -1.9369371E-03 0.0001029 1.2145881E-04 0.0012085 2.5907312E-02 0.0001579 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085315E-02 0.0001220 -6.4579789E-04 0.0002765 8.5887863E-07 0.1463771 -6.7718252E-03 0.0005315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955434E-04 0.0068993 1.6178932E-05 0.0099637 -4.8765116E-05 0.0023393 5.4230867E-03 0.0006026 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601289E-03 0.0001815 -1.5029115E-04 0.0009842 -6.2061495E-05 0.0016577 -1.3930443E-02 0.0002136 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5309150E-04 0.0009673 -1.7785280E-04 0.0007840 -5.6403905E-05 0.0017338 -4.9591087E-06 0.5652051 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722642E-03 0.0004571 1.9980180E-04 0.0027110 1.0957350E-03 0.0011416 1.0782906E-03 0.0011272 3.1516584E-03 0.0006683 1.0091861E-03 0.0012128 3.3759232E-04 0.0020413 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0222670E-01 0.0010614 1.2490732E-02 1.678E-07 3.1677497E-02 1.637E-05 1.1007339E-01 2.117E-05 3.2012583E-01 1.714E-05 1.3466422E+00 1.264E-05 8.8551342E+00 0.0001152 ];

