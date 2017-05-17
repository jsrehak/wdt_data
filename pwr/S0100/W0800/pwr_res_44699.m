
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 19:25:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572398E-02 5.809E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 6.802E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520085E-01 4.807E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698028E-01 3.490E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196328E+00 1.842E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630452E+02 0.0001416 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630452E+02 0.0001416 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663791E+01 0.0001421 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802167E+00 0.0001527 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44650 ;
SOURCE_POPULATION         (idx, 1)        = 893043090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43603E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43622E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43619E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986646E-01 1.007E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937033E-06 2.258E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910545E-01 6.747E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989764E-01 2.894E-05 9.4723053E-01 1.078E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798869E-02 0.0002033 5.2674304E-02 0.0001939 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677776E-01 7.184E-05 2.2599128E-01 6.820E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763094E-01 5.584E-05 5.6642951E-01 3.514E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124035E-11 1.362E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266874E-15 1.362E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966655E+00 1.357E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774856E-01 1.364E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225144E-01 1.524E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874067E-01 2.258E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503267E+01 1.888E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480983E+01 1.532E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 7.811E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.003E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982562E+00 3.269E-05 1.2894421E+01 2.603E-05 8.8554567E-02 0.0004953 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 1.360E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983039E+00 2.898E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 1.360E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986039E+00 1.360E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636070E-03 0.0004802 7.6319057E-05 0.0029023 4.4027137E-04 0.0012262 4.3856439E-04 0.0012372 1.3109528E-03 0.0007123 4.5233863E-04 0.0012371 1.4516079E-04 0.0021450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4000972E-01 0.0011405 1.2490902E-02 2.871E-07 3.1536498E-02 2.611E-05 1.1071776E-01 3.222E-05 3.2292674E-01 2.576E-05 1.3411956E+00 1.670E-05 9.0358212E+00 0.0001597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788485E-03 0.0005221 2.0121696E-04 0.0031178 1.0970809E-03 0.0012963 1.0803673E-03 0.0013220 3.1546182E-03 0.0007674 1.0093362E-03 0.0013665 3.3622880E-04 0.0023394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9997916E-01 0.0012139 1.2490732E-02 1.937E-07 3.1677523E-02 1.867E-05 1.1006694E-01 2.419E-05 3.2012564E-01 2.009E-05 1.3466599E+00 1.473E-05 8.8562914E+00 0.0001352 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830244E-05 0.0001267 2.0820746E-05 0.0001268 2.2210325E-05 0.0008465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043785E-05 7.379E-05 2.7031455E-05 7.408E-05 2.8835333E-05 0.0008382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195825E-03 0.0006253 1.9895658E-04 0.0036173 1.0874316E-03 0.0015497 1.0709720E-03 0.0015729 3.1278619E-03 0.0009154 9.9938545E-04 0.0016372 3.3497495E-04 0.0028200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175603E-01 0.0014582 1.2490731E-02 2.320E-07 3.1677496E-02 2.220E-05 1.1007381E-01 2.937E-05 3.2012932E-01 2.399E-05 1.3466721E+00 1.766E-05 8.8548197E+00 0.0001622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831857E-05 0.0001809 2.0822580E-05 0.0001814 2.2176965E-05 0.0017198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045867E-05 0.0001481 2.7033826E-05 0.0001488 2.8791815E-05 0.0017145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253391E-03 0.0016343 1.9639011E-04 0.0096172 1.0862292E-03 0.0041139 1.0686805E-03 0.0041515 3.1392211E-03 0.0024129 9.9906011E-04 0.0042456 3.3575804E-04 0.0072418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0278915E-01 0.0037531 1.2490730E-02 5.801E-07 3.1677275E-02 5.814E-05 1.1006527E-01 7.605E-05 3.2010088E-01 6.150E-05 1.3467344E+00 4.480E-05 8.8566640E+00 0.0004165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252016E-03 0.0016114 1.9630172E-04 0.0095608 1.0900464E-03 0.0041025 1.0681116E-03 0.0040781 3.1346422E-03 0.0023846 1.0002271E-03 0.0042024 3.3587260E-04 0.0071921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0269625E-01 0.0037222 1.2490730E-02 5.805E-07 3.1676492E-02 5.845E-05 1.1006677E-01 7.510E-05 3.2011106E-01 6.129E-05 1.3466954E+00 4.485E-05 8.8568653E+00 0.0004109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783491E+02 0.0016451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507377E-05 0.0001216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624604E-05 6.411E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768457E-03 0.0007595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048146E+02 0.0007697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180687E-07 2.794E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932859E-06 3.706E-05 2.7933225E-06 3.726E-05 2.7883930E-06 0.0004278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056328E-05 3.955E-05 3.2056270E-05 3.971E-05 3.2079155E-05 0.0004588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977834E-01 3.672E-05 3.1836213E-01 3.684E-05 8.1323883E-01 0.0005359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329664E+01 0.0011518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634545E+01 2.114E-05 4.8126017E+01 3.441E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699595E+04 0.0002561 2.5500822E+05 0.0001140 5.5649612E+05 7.036E-05 6.2155025E+05 5.797E-05 5.7293345E+05 5.255E-05 6.1401628E+05 5.084E-05 4.1737518E+05 5.120E-05 3.6889127E+05 5.164E-05 2.8253163E+05 5.630E-05 2.3097080E+05 5.812E-05 1.9925859E+05 6.055E-05 1.7970276E+05 6.301E-05 1.6588427E+05 6.273E-05 1.5781310E+05 6.419E-05 1.5391316E+05 6.435E-05 1.3289901E+05 6.961E-05 1.3133075E+05 6.971E-05 1.3018596E+05 7.150E-05 1.2788497E+05 7.002E-05 2.4967006E+05 5.202E-05 2.4064326E+05 5.142E-05 1.7359205E+05 5.943E-05 1.1232995E+05 7.193E-05 1.2938342E+05 6.624E-05 1.2209244E+05 6.675E-05 1.1120328E+05 7.375E-05 1.8204307E+05 5.686E-05 4.1719985E+04 0.0001145 5.2383116E+04 0.0001066 4.7627021E+04 0.0001126 2.7610963E+04 0.0001410 4.8084637E+04 0.0001111 3.2695723E+04 0.0001308 2.7800060E+04 0.0001382 5.2871087E+03 0.0002642 5.2543477E+03 0.0002718 5.3849330E+03 0.0002609 5.5571302E+03 0.0002613 5.5096248E+03 0.0002633 5.4168707E+03 0.0002654 5.6193548E+03 0.0002636 5.2725195E+03 0.0002718 9.9637158E+03 0.0002070 1.5917526E+04 0.0001663 2.0272459E+04 0.0001518 5.3455463E+04 0.0001041 5.6206859E+04 0.0001005 6.0676689E+04 9.677E-05 4.0409367E+04 0.0001065 2.9571515E+04 0.0001140 2.2537390E+04 0.0001237 2.6194492E+04 0.0001164 4.8514593E+04 8.826E-05 6.3817572E+04 7.941E-05 1.1880526E+05 6.397E-05 1.7623606E+05 5.518E-05 2.5374012E+05 4.971E-05 1.5817256E+05 5.439E-05 1.1151974E+05 5.854E-05 7.9251220E+04 6.356E-05 7.0534678E+04 6.422E-05 6.8845787E+04 6.448E-05 5.6988448E+04 6.674E-05 3.8222656E+04 7.580E-05 3.5072487E+04 7.753E-05 3.0954874E+04 8.053E-05 2.5964082E+04 8.385E-05 2.0239813E+04 9.180E-05 1.3363305E+04 0.0001054 4.6561216E+03 0.0001470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447326E+00 2.994E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460950E-01 2.340E-05 8.0423173E-02 2.311E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693902E-01 7.697E-06 1.4146163E+00 9.293E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314756E-03 4.332E-05 2.8157951E-02 1.198E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346815E-03 3.358E-05 8.2301178E-02 1.735E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032058E-03 3.236E-05 5.4143227E-02 2.041E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449889E-03 3.254E-05 1.3193080E-01 2.041E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526176E+00 3.803E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.626E-07 2.0227000E+02 4.940E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368157E-08 2.887E-05 2.4526461E-06 8.705E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836941E-01 7.867E-06 1.3323184E+00 1.011E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659161E-01 1.212E-05 3.5131269E-01 2.098E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122089E-01 2.073E-05 8.6024594E-02 6.431E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555206E-03 0.0002286 2.6013148E-02 0.0001762 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811858E-02 0.0001446 -6.7650493E-03 0.0005824 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7575399E-04 0.0080661 5.3590769E-03 0.0006543 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471524E-03 0.0002347 -1.3982776E-02 0.0002336 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950601E-04 0.0015095 -6.6627358E-05 0.0459031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841154E-01 7.868E-06 1.3323184E+00 1.011E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 1.212E-05 3.5131269E-01 2.098E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122107E-01 2.073E-05 8.6024594E-02 6.431E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555456E-03 0.0002287 2.6013148E-02 0.0001762 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811857E-02 0.0001446 -6.7650493E-03 0.0005824 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575090E-04 0.0080647 5.3590769E-03 0.0006543 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471609E-03 0.0002346 -1.3982776E-02 0.0002336 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7951608E-04 0.0015096 -6.6627358E-05 0.0459031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830436E-01 1.965E-05 9.3411169E-01 1.287E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600418E+00 1.965E-05 3.5684553E-01 1.287E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925504E-03 3.383E-05 8.2301178E-02 1.735E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570308E-02 1.706E-05 8.3779583E-02 2.574E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.105E-09 1.9948166E-09 0.5818239 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.528E-07 2.6190742E-07 0.5835953 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936872E-01 7.701E-06 1.9000690E-02 2.463E-05 1.4816784E-03 0.0002988 1.3308367E+00 1.015E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104632E-01 1.209E-05 5.5452871E-03 6.399E-05 6.1745959E-04 0.0004959 3.5069523E-01 2.101E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285983E-01 2.011E-05 -1.6389407E-03 0.0001794 3.3701485E-04 0.0006714 8.5687580E-02 6.448E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067745E-03 0.0001796 -1.9512538E-03 0.0001273 1.2117909E-04 0.0014918 2.5891969E-02 0.0001766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161108E-02 0.0001519 -6.5075024E-04 0.0003419 4.4246057E-07 0.3536600 -6.7654918E-03 0.0005817 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934909E-04 0.0087959 1.6404901E-05 0.0120653 -4.8876147E-05 0.0028751 5.4079530E-03 0.0006477 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983811E-03 0.0002262 -1.5122863E-04 0.0012042 -6.2224986E-05 0.0020790 -1.3920551E-02 0.0002343 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852605E-04 0.0012098 -1.7902004E-04 0.0009870 -5.6126245E-05 0.0021601 -1.0501113E-05 0.2908348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941085E-01 7.702E-06 1.9000690E-02 2.463E-05 1.4816784E-03 0.0002988 1.3308367E+00 1.015E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104691E-01 1.209E-05 5.5452871E-03 6.399E-05 6.1745959E-04 0.0004959 3.5069523E-01 2.101E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286001E-01 2.012E-05 -1.6389407E-03 0.0001794 3.3701485E-04 0.0006714 8.5687580E-02 6.448E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067995E-03 0.0001796 -1.9512538E-03 0.0001273 1.2117909E-04 0.0014918 2.5891969E-02 0.0001766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161107E-02 0.0001519 -6.5075024E-04 0.0003419 4.4246057E-07 0.3536600 -6.7654918E-03 0.0005817 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934600E-04 0.0087945 1.6404901E-05 0.0120653 -4.8876147E-05 0.0028751 5.4079530E-03 0.0006477 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983896E-03 0.0002261 -1.5122863E-04 0.0012042 -6.2224986E-05 0.0020790 -1.3920551E-02 0.0002343 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853612E-04 0.0012099 -1.7902004E-04 0.0009870 -5.6126245E-05 0.0021601 -1.0501113E-05 0.2908348 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788485E-03 0.0005221 2.0121696E-04 0.0031178 1.0970809E-03 0.0012963 1.0803673E-03 0.0013220 3.1546182E-03 0.0007674 1.0093362E-03 0.0013665 3.3622880E-04 0.0023394 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9997916E-01 0.0012139 1.2490732E-02 1.937E-07 3.1677523E-02 1.867E-05 1.1006694E-01 2.419E-05 3.2012564E-01 2.009E-05 1.3466599E+00 1.473E-05 8.8562914E+00 0.0001352 ];

