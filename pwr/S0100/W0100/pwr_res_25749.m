
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:28:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.164E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244394E-02 9.402E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875561E-01 1.069E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989165E-01 5.143E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041745E-01 5.129E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894486E+00 2.046E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525421E+02 0.0001900 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525421E+02 0.0001900 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326257E+01 0.0001910 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964426E+00 0.0002185 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25700 ;
SOURCE_POPULATION         (idx, 1)        = 514024271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16207E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16241E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16205E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39395E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994397E-01 1.795E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925488E-06 3.530E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906112E-01 0.0001082 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967539E-01 4.967E-05 9.4721151E-01 1.393E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797316E-02 0.0002606 5.2693873E-02 0.0002500 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674613E-01 0.0001303 2.2592736E-01 0.0001161 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748443E-01 8.767E-05 5.6612804E-01 5.644E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116639E-11 1.812E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251208E-15 1.812E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961100E+00 1.801E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752027E-01 1.815E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247973E-01 2.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850976E-01 3.530E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768704E+01 2.897E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526359E+01 2.329E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.045E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.090E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980546E+00 4.316E-05 1.2891847E+01 4.210E-05 8.8622542E-02 0.0007367 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980487E+00 1.806E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980491E+00 4.368E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980487E+00 1.806E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980487E+00 1.806E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322744E-03 0.0005187 1.5810912E-04 0.0031143 8.6882799E-04 0.0013191 8.4933923E-04 0.0013094 2.4935461E-03 0.0007771 7.9572997E-04 0.0013856 2.6672200E-04 0.0024512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0167426E-01 0.0012778 1.2490731E-02 1.968E-07 3.1677742E-02 1.882E-05 1.1007083E-01 2.392E-05 3.2011449E-01 1.985E-05 1.3466727E+00 1.480E-05 8.8557842E+00 0.0001344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769359E-03 0.0007570 1.9882114E-04 0.0045201 1.0988462E-03 0.0018707 1.0765675E-03 0.0018753 3.1561816E-03 0.0011047 1.0080665E-03 0.0020389 3.3845297E-04 0.0033433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278056E-01 0.0017545 1.2490734E-02 2.819E-07 3.1676804E-02 2.765E-05 1.1007150E-01 3.510E-05 3.2012487E-01 2.862E-05 1.3466654E+00 2.134E-05 8.8540251E+00 0.0001932 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857619E-05 0.0001579 2.0848226E-05 0.0001581 2.2221394E-05 0.0009184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074269E-05 7.970E-05 2.7062077E-05 8.013E-05 2.8844508E-05 0.0009080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284865E-03 0.0007522 1.9882738E-04 0.0043668 1.0902699E-03 0.0018409 1.0691374E-03 0.0018965 3.1347966E-03 0.0011130 1.0005648E-03 0.0019555 3.3489039E-04 0.0033367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126108E-01 0.0017350 1.2490735E-02 2.793E-07 3.1676197E-02 2.665E-05 1.1007512E-01 3.455E-05 3.2011894E-01 2.839E-05 1.3466564E+00 2.087E-05 8.8559470E+00 0.0001937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857226E-05 0.0002352 2.0847499E-05 0.0002361 2.2265859E-05 0.0021198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073762E-05 0.0001919 2.7061134E-05 0.0001928 2.8902533E-05 0.0021173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8342557E-03 0.0021515 1.9715633E-04 0.0125727 1.0884433E-03 0.0054459 1.0728329E-03 0.0055496 3.1344206E-03 0.0031736 1.0045596E-03 0.0055516 3.3684305E-04 0.0093643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0427042E-01 0.0049440 1.2490734E-02 7.933E-07 3.1676690E-02 7.947E-05 1.1007999E-01 0.0001021 3.2010269E-01 7.925E-05 1.3466318E+00 5.908E-05 8.8562636E+00 0.0005452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8348582E-03 0.0020779 1.9764471E-04 0.0121620 1.0883172E-03 0.0052518 1.0706664E-03 0.0053419 3.1355983E-03 0.0030602 1.0057017E-03 0.0053784 3.3692983E-04 0.0090437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0457138E-01 0.0047658 1.2490735E-02 7.780E-07 3.1676576E-02 7.719E-05 1.1008181E-01 9.921E-05 3.2011007E-01 7.752E-05 1.3466250E+00 5.793E-05 8.8585144E+00 0.0005346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786866E+02 0.0021661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874421E-05 0.0001649 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096050E-05 8.826E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8422120E-03 0.0009763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2780202E+02 0.0009894 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925841E-07 4.497E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808321E-06 4.123E-05 2.7808919E-06 4.146E-05 2.7726937E-06 0.0004870 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844084E-05 5.225E-05 2.9844443E-05 5.236E-05 2.9794867E-05 0.0006212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323256E-01 3.181E-05 6.6199754E-01 3.187E-05 8.8941497E-01 0.0004389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358195E+01 0.0012599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527625E+01 2.579E-05 3.4927821E+01 3.277E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856205E+04 0.0003460 2.7849325E+05 0.0001566 5.7700593E+05 9.310E-05 6.2237587E+05 7.687E-05 5.7296490E+05 6.849E-05 6.1405195E+05 6.866E-05 4.1742123E+05 6.900E-05 3.6894500E+05 6.825E-05 2.8256576E+05 7.447E-05 2.3098043E+05 7.768E-05 1.9928768E+05 7.978E-05 1.7968672E+05 8.173E-05 1.6603274E+05 8.531E-05 1.5788405E+05 8.611E-05 1.5393265E+05 8.521E-05 1.3297936E+05 9.026E-05 1.3130142E+05 9.388E-05 1.3016772E+05 9.482E-05 1.2788274E+05 9.454E-05 2.4964370E+05 6.781E-05 2.4059387E+05 6.913E-05 1.7357247E+05 8.115E-05 1.1231608E+05 9.739E-05 1.2938646E+05 8.737E-05 1.2210352E+05 9.148E-05 1.1120526E+05 0.0001001 1.8201848E+05 7.639E-05 4.1733517E+04 0.0001567 5.2398440E+04 0.0001464 4.7627471E+04 0.0001552 2.7621557E+04 0.0001911 4.8077160E+04 0.0001533 3.2688401E+04 0.0001753 2.7795098E+04 0.0001844 5.2870765E+03 0.0003644 5.2565191E+03 0.0003616 5.3863024E+03 0.0003549 5.5557721E+03 0.0003550 5.5107347E+03 0.0003723 5.4181366E+03 0.0003604 5.6164527E+03 0.0003554 5.2698728E+03 0.0003656 9.9595819E+03 0.0002847 1.5922887E+04 0.0002356 2.0268775E+04 0.0002128 5.3462251E+04 0.0001421 5.6208098E+04 0.0001377 6.0659054E+04 0.0001309 4.0421229E+04 0.0001460 2.9579361E+04 0.0001608 2.2548501E+04 0.0001750 2.6203597E+04 0.0001651 4.8542037E+04 0.0001313 6.3852523E+04 0.0001191 1.1891219E+05 9.570E-05 1.7644074E+05 8.736E-05 2.5408289E+05 8.060E-05 1.5837943E+05 8.548E-05 1.1166523E+05 9.489E-05 7.9369405E+04 0.0001019 7.0642363E+04 0.0001052 6.8947843E+04 0.0001032 5.7064226E+04 0.0001090 3.8282311E+04 0.0001224 3.5136876E+04 0.0001248 3.1006174E+04 0.0001259 2.6009438E+04 0.0001353 2.0282273E+04 0.0001488 1.3397575E+04 0.0001661 4.6698112E+03 0.0002372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980722E+00 4.529E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719232E-01 3.626E-05 8.0494716E-02 3.575E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369008E-01 1.051E-05 1.4152218E+00 1.398E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858759E-03 5.861E-05 2.8141245E-02 1.885E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691706E-03 4.593E-05 8.2212859E-02 2.782E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832948E-03 4.315E-05 5.4071613E-02 3.289E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943103E-03 4.327E-05 1.3175630E-01 3.289E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 4.946E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.783E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928022E-08 4.009E-05 2.4532026E-06 1.342E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422220E-01 1.095E-05 1.3330050E+00 1.555E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468950E-01 1.625E-05 3.5151355E-01 3.197E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046900E-01 2.764E-05 8.6074826E-02 9.545E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990338E-03 0.0003031 2.6028815E-02 0.0002589 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731370E-02 0.0001913 -6.7728495E-03 0.0008897 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673177E-04 0.0104568 5.3805578E-03 0.0010169 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3084264E-03 0.0003184 -1.3988312E-02 0.0003586 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7519253E-04 0.0020174 -5.5517994E-05 0.0845339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426399E-01 1.095E-05 1.3330050E+00 1.555E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469009E-01 1.625E-05 3.5151355E-01 3.197E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046917E-01 2.764E-05 8.6074826E-02 9.545E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990352E-03 0.0003032 2.6028815E-02 0.0002589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731382E-02 0.0001913 -6.7728495E-03 0.0008897 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671672E-04 0.0104582 5.3805578E-03 0.0010169 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3084207E-03 0.0003184 -1.3988312E-02 0.0003586 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519778E-04 0.0020177 -5.5517994E-05 0.0845339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470715E-01 2.725E-05 9.3441237E-01 1.874E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834150E+00 2.725E-05 3.5673076E-01 1.874E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273715E-03 4.609E-05 8.2212859E-02 2.782E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329198E-02 2.241E-05 8.3696476E-02 4.547E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.892E-09 1.8968626E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.780E-07 2.7798268E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536088E-01 1.070E-05 1.8861313E-02 3.380E-05 1.4797571E-03 0.0004106 1.3315253E+00 1.562E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918459E-01 1.621E-05 5.5049049E-03 8.624E-05 6.1697896E-04 0.0006806 3.5089657E-01 3.203E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209639E-01 2.703E-05 -1.6273911E-03 0.0002441 3.3727545E-04 0.0009251 8.5737550E-02 9.574E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357171E-03 0.0002383 -1.9366833E-03 0.0001701 1.2134577E-04 0.0019942 2.5907469E-02 0.0002601 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085783E-02 0.0002020 -6.4558729E-04 0.0004654 7.7971986E-07 0.2726982 -6.7736292E-03 0.0008889 ];
INF_S5                    (idx, [1:   8]) = [ 1.6060914E-04 0.0114525 1.6122635E-05 0.0164650 -4.9007969E-05 0.0038780 5.4295658E-03 0.0010068 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586832E-03 0.0003082 -1.5025680E-04 0.0016373 -6.1965591E-05 0.0027590 -1.3926347E-02 0.0003601 ];
INF_S7                    (idx, [1:   8]) = [ 9.5294907E-04 0.0016263 -1.7775655E-04 0.0013262 -5.6186565E-05 0.0029488 6.6857085E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540268E-01 1.070E-05 1.8861313E-02 3.380E-05 1.4797571E-03 0.0004106 1.3315253E+00 1.562E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918518E-01 1.622E-05 5.5049049E-03 8.624E-05 6.1697896E-04 0.0006806 3.5089657E-01 3.203E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209656E-01 2.702E-05 -1.6273911E-03 0.0002441 3.3727545E-04 0.0009251 8.5737550E-02 9.574E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357185E-03 0.0002384 -1.9366833E-03 0.0001701 1.2134577E-04 0.0019942 2.5907469E-02 0.0002601 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085794E-02 0.0002020 -6.4558729E-04 0.0004654 7.7971986E-07 0.2726982 -6.7736292E-03 0.0008889 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6059408E-04 0.0114542 1.6122635E-05 0.0164650 -4.9007969E-05 0.0038780 5.4295658E-03 0.0010068 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586775E-03 0.0003082 -1.5025680E-04 0.0016373 -6.1965591E-05 0.0027590 -1.3926347E-02 0.0003601 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5295433E-04 0.0016265 -1.7775655E-04 0.0013262 -5.6186565E-05 0.0029488 6.6857085E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769359E-03 0.0007570 1.9882114E-04 0.0045201 1.0988462E-03 0.0018707 1.0765675E-03 0.0018753 3.1561816E-03 0.0011047 1.0080665E-03 0.0020389 3.3845297E-04 0.0033433 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278056E-01 0.0017545 1.2490734E-02 2.819E-07 3.1676804E-02 2.765E-05 1.1007150E-01 3.510E-05 3.2012487E-01 2.862E-05 1.3466654E+00 2.134E-05 8.8540251E+00 0.0001932 ];

