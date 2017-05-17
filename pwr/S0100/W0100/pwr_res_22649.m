
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:14:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.663E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244316E-02 0.0001003 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875568E-01 1.141E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989305E-01 5.520E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041883E-01 5.505E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894184E+00 2.194E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522753E+02 0.0002018 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522753E+02 0.0002018 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317106E+01 0.0002030 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961100E+00 0.0002330 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22600 ;
SOURCE_POPULATION         (idx, 1)        = 452021528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42036E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42067E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42030E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39411E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994215E-01 1.917E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925733E-06 3.753E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908468E-01 0.0001151 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967253E-01 5.291E-05 9.4720888E-01 1.488E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798705E-02 0.0002782 5.2696662E-02 0.0002669 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674134E-01 0.0001393 2.2591346E-01 0.0001231 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749413E-01 9.297E-05 5.6613928E-01 5.955E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116542E-11 1.942E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251004E-15 1.942E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961029E+00 1.930E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751729E-01 1.945E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248271E-01 2.172E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851466E-01 3.753E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768389E+01 3.082E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526232E+01 2.478E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.109E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.157E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980557E+00 4.592E-05 1.2891699E+01 4.515E-05 8.8665721E-02 0.0007846 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980417E+00 1.934E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980356E+00 4.644E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980417E+00 1.934E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980417E+00 1.934E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4334665E-03 0.0005514 1.5825408E-04 0.0033342 8.6974171E-04 0.0014000 8.4975835E-04 0.0013939 2.4935288E-03 0.0008224 7.9584811E-04 0.0014857 2.6633547E-04 0.0026272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0088519E-01 0.0013663 1.2490731E-02 2.090E-07 3.1677536E-02 2.000E-05 1.1007138E-01 2.563E-05 3.2011088E-01 2.100E-05 1.3466693E+00 1.573E-05 8.8555730E+00 0.0001439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786246E-03 0.0008112 1.9925734E-04 0.0047715 1.0988363E-03 0.0019902 1.0767225E-03 0.0020143 3.1569916E-03 0.0011760 1.0087694E-03 0.0021812 3.3804733E-04 0.0035625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0222929E-01 0.0018632 1.2490735E-02 3.012E-07 3.1676503E-02 2.943E-05 1.1007275E-01 3.772E-05 3.2011736E-01 3.054E-05 1.3466744E+00 2.266E-05 8.8546665E+00 0.0002068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857005E-05 0.0001694 2.0847604E-05 0.0001697 2.2221988E-05 0.0009830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074715E-05 8.430E-05 2.7062511E-05 8.479E-05 2.8846649E-05 0.0009725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315931E-03 0.0008007 1.9927133E-04 0.0046024 1.0921898E-03 0.0019592 1.0693155E-03 0.0020385 3.1345383E-03 0.0011843 1.0015005E-03 0.0020976 3.3477766E-04 0.0035720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0095533E-01 0.0018596 1.2490736E-02 2.994E-07 3.1676002E-02 2.807E-05 1.1007625E-01 3.703E-05 3.2011413E-01 3.028E-05 1.3466479E+00 2.220E-05 8.8565004E+00 0.0002059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859228E-05 0.0002520 2.0849618E-05 0.0002532 2.2250853E-05 0.0022519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077606E-05 0.0002052 2.7065128E-05 0.0002064 2.8884424E-05 0.0022493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8346982E-03 0.0022999 1.9844499E-04 0.0134013 1.0936890E-03 0.0058064 1.0738711E-03 0.0059299 3.1293882E-03 0.0033888 1.0048018E-03 0.0059165 3.3450309E-04 0.0099803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0117537E-01 0.0052548 1.2490735E-02 8.457E-07 3.1676364E-02 8.497E-05 1.1008354E-01 0.0001097 3.2009727E-01 8.407E-05 1.3465922E+00 6.308E-05 8.8576583E+00 0.0005827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8351374E-03 0.0022177 1.9903825E-04 0.0129617 1.0935431E-03 0.0056067 1.0716729E-03 0.0057013 3.1308167E-03 0.0032643 1.0057178E-03 0.0057345 3.3434872E-04 0.0096408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0110550E-01 0.0050649 1.2490736E-02 8.268E-07 3.1676130E-02 8.260E-05 1.1008447E-01 0.0001064 3.2010390E-01 8.205E-05 1.3465823E+00 6.190E-05 8.8600160E+00 0.0005720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785749E+02 0.0023155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874864E-05 0.0001767 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097873E-05 9.367E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435770E-03 0.0010433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785862E+02 0.0010547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925837E-07 4.800E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808691E-06 4.417E-05 2.7809301E-06 4.438E-05 2.7725239E-06 0.0005177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843695E-05 5.545E-05 2.9844105E-05 5.561E-05 2.9787479E-05 0.0006664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323757E-01 3.393E-05 6.6200157E-01 3.400E-05 8.8955046E-01 0.0004684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368615E+01 0.0013458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527318E+01 2.736E-05 3.4927851E+01 3.465E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859000E+04 0.0003694 2.7847759E+05 0.0001660 5.7701479E+05 9.823E-05 6.2235717E+05 8.225E-05 5.7293887E+05 7.255E-05 6.1403981E+05 7.300E-05 4.1742546E+05 7.351E-05 3.6893585E+05 7.323E-05 2.8255805E+05 8.002E-05 2.3097645E+05 8.300E-05 1.9928960E+05 8.545E-05 1.7968002E+05 8.690E-05 1.6603359E+05 9.022E-05 1.5787440E+05 9.076E-05 1.5393358E+05 9.050E-05 1.3298063E+05 9.627E-05 1.3130493E+05 0.0001005 1.3016888E+05 0.0001007 1.2787390E+05 0.0001006 2.4964708E+05 7.264E-05 2.4060406E+05 7.392E-05 1.7356691E+05 8.667E-05 1.1231592E+05 0.0001040 1.2938606E+05 9.331E-05 1.2210254E+05 9.738E-05 1.1120075E+05 0.0001073 1.8202186E+05 8.086E-05 4.1731695E+04 0.0001646 5.2394717E+04 0.0001551 4.7627520E+04 0.0001659 2.7623040E+04 0.0002022 4.8078171E+04 0.0001637 3.2691408E+04 0.0001866 2.7793684E+04 0.0001961 5.2870035E+03 0.0003860 5.2550964E+03 0.0003854 5.3863516E+03 0.0003786 5.5547502E+03 0.0003794 5.5116585E+03 0.0003998 5.4178080E+03 0.0003836 5.6169455E+03 0.0003774 5.2717578E+03 0.0003907 9.9602057E+03 0.0003039 1.5922661E+04 0.0002514 2.0268264E+04 0.0002257 5.3462577E+04 0.0001518 5.6203739E+04 0.0001479 6.0660177E+04 0.0001387 4.0420823E+04 0.0001554 2.9578268E+04 0.0001702 2.2549267E+04 0.0001865 2.6203437E+04 0.0001763 4.8544389E+04 0.0001405 6.3853663E+04 0.0001261 1.1890982E+05 0.0001021 1.7643822E+05 9.362E-05 2.5408338E+05 8.589E-05 1.5837716E+05 9.100E-05 1.1166326E+05 0.0001010 7.9367228E+04 0.0001078 7.0643139E+04 0.0001114 6.8946755E+04 0.0001096 5.7061337E+04 0.0001166 3.8281035E+04 0.0001298 3.5137367E+04 0.0001326 3.1005199E+04 0.0001344 2.6009467E+04 0.0001440 2.0281901E+04 0.0001604 1.3396346E+04 0.0001780 4.6700501E+03 0.0002529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980570E+00 4.835E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718967E-01 3.861E-05 8.0494227E-02 3.822E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369256E-01 1.117E-05 1.4152222E+00 1.483E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860585E-03 6.302E-05 2.8141205E-02 2.010E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693842E-03 4.947E-05 8.2212723E-02 2.960E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833258E-03 4.577E-05 5.4071518E-02 3.497E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943934E-03 4.592E-05 1.3175607E-01 3.497E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526759E+00 5.252E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 5.054E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928795E-08 4.278E-05 2.4531963E-06 1.438E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422465E-01 1.165E-05 1.3330038E+00 1.648E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469010E-01 1.737E-05 3.5150918E-01 3.411E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046764E-01 2.953E-05 8.6071567E-02 0.0001027 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982325E-03 0.0003218 2.6025412E-02 0.0002748 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731698E-02 0.0002024 -6.7745381E-03 0.0009475 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7755743E-04 0.0110469 5.3795213E-03 0.0010884 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096376E-03 0.0003410 -1.3990967E-02 0.0003808 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7611138E-04 0.0021608 -5.5079386E-05 0.0911875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426648E-01 1.165E-05 1.3330038E+00 1.648E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469070E-01 1.737E-05 3.5150918E-01 3.411E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046782E-01 2.953E-05 8.6071567E-02 0.0001027 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982286E-03 0.0003219 2.6025412E-02 0.0002748 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731717E-02 0.0002024 -6.7745381E-03 0.0009475 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7754026E-04 0.0110490 5.3795213E-03 0.0010884 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096309E-03 0.0003410 -1.3990967E-02 0.0003808 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7611494E-04 0.0021611 -5.5079386E-05 0.0911875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471107E-01 2.874E-05 9.3441212E-01 1.982E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833891E+00 2.874E-05 3.5673085E-01 1.982E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275480E-03 4.963E-05 8.2212723E-02 2.960E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329660E-02 2.388E-05 8.3698290E-02 4.819E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.185E-09 2.1570517E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 3.161E-07 3.1611305E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536290E-01 1.138E-05 1.8861749E-02 3.629E-05 1.4799516E-03 0.0004385 1.3315239E+00 1.655E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918515E-01 1.733E-05 5.5049593E-03 9.215E-05 6.1694438E-04 0.0007281 3.5089223E-01 3.420E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209500E-01 2.891E-05 -1.6273572E-03 0.0002593 3.3726673E-04 0.0009951 8.5734300E-02 0.0001030 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348503E-03 0.0002532 -1.9366178E-03 0.0001816 1.2128488E-04 0.0021304 2.5904127E-02 0.0002761 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086005E-02 0.0002135 -6.4569303E-04 0.0005001 7.5675116E-07 0.3014348 -6.7752948E-03 0.0009469 ];
INF_S5                    (idx, [1:   8]) = [ 1.6140303E-04 0.0121122 1.6154402E-05 0.0173512 -4.8987381E-05 0.0041522 5.4285087E-03 0.0010776 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597621E-03 0.0003306 -1.5012455E-04 0.0017427 -6.1950230E-05 0.0029364 -1.3929017E-02 0.0003825 ];
INF_S7                    (idx, [1:   8]) = [ 9.5397287E-04 0.0017456 -1.7786148E-04 0.0014030 -5.6195232E-05 0.0031546 1.1158455E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540474E-01 1.138E-05 1.8861749E-02 3.629E-05 1.4799516E-03 0.0004385 1.3315239E+00 1.655E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918574E-01 1.733E-05 5.5049593E-03 9.215E-05 6.1694438E-04 0.0007281 3.5089223E-01 3.420E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209518E-01 2.891E-05 -1.6273572E-03 0.0002593 3.3726673E-04 0.0009951 8.5734300E-02 0.0001030 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348463E-03 0.0002532 -1.9366178E-03 0.0001816 1.2128488E-04 0.0021304 2.5904127E-02 0.0002761 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086024E-02 0.0002135 -6.4569303E-04 0.0005001 7.5675116E-07 0.3014348 -6.7752948E-03 0.0009469 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6138586E-04 0.0121146 1.6154402E-05 0.0173512 -4.8987381E-05 0.0041522 5.4285087E-03 0.0010776 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597554E-03 0.0003307 -1.5012455E-04 0.0017427 -6.1950230E-05 0.0029364 -1.3929017E-02 0.0003825 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5397643E-04 0.0017458 -1.7786148E-04 0.0014030 -5.6195232E-05 0.0031546 1.1158455E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786246E-03 0.0008112 1.9925734E-04 0.0047715 1.0988363E-03 0.0019902 1.0767225E-03 0.0020143 3.1569916E-03 0.0011760 1.0087694E-03 0.0021812 3.3804733E-04 0.0035625 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0222929E-01 0.0018632 1.2490735E-02 3.012E-07 3.1676503E-02 2.943E-05 1.1007275E-01 3.772E-05 3.2011736E-01 3.054E-05 1.3466744E+00 2.266E-05 8.8546665E+00 0.0002068 ];

