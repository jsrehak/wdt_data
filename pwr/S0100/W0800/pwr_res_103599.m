
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:58:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572623E-02 3.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 4.473E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520370E-01 3.168E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698299E-01 2.303E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195373E+00 1.217E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633701E+02 9.324E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633701E+02 9.324E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667864E+01 9.366E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806783E+00 0.0001009 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 103550 ;
SOURCE_POPULATION         (idx, 1)        = 2071099267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32895E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32939E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32935E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21408E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986723E-01 6.618E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938862E-06 1.467E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912460E-01 4.382E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990643E-01 1.872E-05 9.4721763E-01 7.054E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806405E-02 0.0001331 5.2686928E-02 0.0001268 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677562E-01 4.729E-05 2.2597780E-01 4.500E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764334E-01 3.625E-05 5.6643334E-01 2.301E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124011E-11 8.840E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266821E-15 8.840E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966647E+00 8.809E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774775E-01 8.849E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225225E-01 9.889E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877723E-01 1.467E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504090E+01 1.229E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481420E+01 1.008E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.116E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.275E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982759E+00 2.128E-05 1.2894384E+01 1.695E-05 8.8544715E-02 0.0003282 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986034E+00 8.839E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982554E+00 1.874E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986034E+00 8.839E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986034E+00 8.839E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637416E-03 0.0003176 7.6139263E-05 0.0018947 4.4011043E-04 0.0008065 4.3858051E-04 0.0008145 1.3115164E-03 0.0004696 4.5245068E-04 0.0008203 1.4494426E-04 0.0014179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935843E-01 0.0007513 1.2490904E-02 1.902E-07 3.1536111E-02 1.717E-05 1.1072050E-01 2.135E-05 3.2292509E-01 1.677E-05 1.3411938E+00 1.092E-05 9.0355729E+00 0.0001047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767316E-03 0.0003439 2.0010800E-04 0.0020351 1.0962327E-03 0.0008628 1.0790385E-03 0.0008719 3.1560985E-03 0.0005105 1.0080767E-03 0.0008975 3.3717725E-04 0.0015558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126436E-01 0.0008076 1.2490732E-02 1.284E-07 3.1677380E-02 1.237E-05 1.1007140E-01 1.596E-05 3.2012893E-01 1.310E-05 1.3466687E+00 9.702E-06 8.8563376E+00 8.859E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829941E-05 8.273E-05 2.0820291E-05 8.283E-05 2.2233678E-05 0.0005533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043600E-05 4.808E-05 2.7031071E-05 4.826E-05 2.8866065E-05 0.0005491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182507E-03 0.0004113 1.9816558E-04 0.0024054 1.0876519E-03 0.0010334 1.0694083E-03 0.0010289 3.1290196E-03 0.0006046 9.9846090E-04 0.0010791 3.3554435E-04 0.0018582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248584E-01 0.0009581 1.2490729E-02 1.507E-07 3.1677276E-02 1.474E-05 1.1007344E-01 1.903E-05 3.2013310E-01 1.558E-05 1.3466558E+00 1.151E-05 8.8546941E+00 0.0001053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828746E-05 0.0001195 2.0819224E-05 0.0001197 2.2212747E-05 0.0011347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042034E-05 9.817E-05 2.7029672E-05 9.852E-05 2.8838794E-05 0.0011322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242740E-03 0.0010706 1.9756132E-04 0.0062747 1.0867042E-03 0.0026671 1.0658496E-03 0.0027114 3.1424262E-03 0.0015735 9.9629580E-04 0.0027990 3.3543683E-04 0.0047992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190535E-01 0.0024858 1.2490724E-02 3.796E-07 3.1676461E-02 3.856E-05 1.1006517E-01 4.935E-05 3.2013557E-01 4.064E-05 1.3467233E+00 2.934E-05 8.8557106E+00 0.0002718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236125E-03 0.0010557 1.9744947E-04 0.0062377 1.0884872E-03 0.0026413 1.0664823E-03 0.0026738 3.1373505E-03 0.0015562 9.9847860E-04 0.0027704 3.3536439E-04 0.0047572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195340E-01 0.0024605 1.2490725E-02 3.803E-07 3.1676421E-02 3.831E-05 1.1006727E-01 4.900E-05 3.2013538E-01 4.051E-05 1.3467146E+00 2.916E-05 8.8557406E+00 0.0002692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784013E+02 0.0010785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506928E-05 7.969E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624224E-05 4.211E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747874E-03 0.0004948 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038641E+02 0.0005005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179994E-07 1.805E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932818E-06 2.424E-05 2.7933204E-06 2.436E-05 2.7881374E-06 0.0002809 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055413E-05 2.579E-05 3.2055451E-05 2.590E-05 3.2065280E-05 0.0003033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978985E-01 2.404E-05 3.1837261E-01 2.419E-05 8.1359605E-01 0.0003511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324631E+01 0.0007583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633525E+01 1.377E-05 4.8124742E+01 2.244E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704847E+04 0.0001667 2.5501777E+05 7.564E-05 5.5651212E+05 4.651E-05 6.2152788E+05 3.825E-05 5.7293641E+05 3.457E-05 6.1401482E+05 3.345E-05 4.1738443E+05 3.367E-05 3.6888660E+05 3.438E-05 2.8251659E+05 3.713E-05 2.3096592E+05 3.875E-05 1.9925739E+05 4.003E-05 1.7969793E+05 4.127E-05 1.6588861E+05 4.173E-05 1.5781075E+05 4.262E-05 1.5390909E+05 4.204E-05 1.3288894E+05 4.543E-05 1.3132003E+05 4.552E-05 1.3017223E+05 4.660E-05 1.2788620E+05 4.668E-05 2.4965381E+05 3.386E-05 2.4063677E+05 3.373E-05 1.7358583E+05 3.883E-05 1.1232820E+05 4.732E-05 1.2938949E+05 4.312E-05 1.2209964E+05 4.427E-05 1.1119242E+05 4.847E-05 1.8203888E+05 3.683E-05 4.1722541E+04 7.565E-05 5.2381080E+04 6.995E-05 4.7617329E+04 7.445E-05 2.7610815E+04 9.195E-05 4.8082913E+04 7.393E-05 3.2693036E+04 8.590E-05 2.7795552E+04 9.054E-05 5.2871179E+03 0.0001752 5.2543887E+03 0.0001758 5.3833865E+03 0.0001718 5.5561461E+03 0.0001718 5.5091914E+03 0.0001725 5.4178480E+03 0.0001739 5.6189526E+03 0.0001724 5.2722971E+03 0.0001776 9.9640481E+03 0.0001350 1.5916398E+04 0.0001103 2.0270915E+04 0.0001016 5.3450302E+04 6.822E-05 5.6209379E+04 6.677E-05 6.0672036E+04 6.274E-05 4.0405776E+04 6.991E-05 2.9574025E+04 7.529E-05 2.2537992E+04 8.228E-05 2.6194228E+04 7.644E-05 4.8515861E+04 5.802E-05 6.3816054E+04 5.221E-05 1.1879738E+05 4.186E-05 1.7623331E+05 3.666E-05 2.5373220E+05 3.229E-05 1.5816808E+05 3.562E-05 1.1151309E+05 3.769E-05 7.9246434E+04 4.106E-05 7.0530570E+04 4.220E-05 6.8844460E+04 4.199E-05 5.6985808E+04 4.400E-05 3.8222584E+04 4.911E-05 3.5075018E+04 5.082E-05 3.0953495E+04 5.223E-05 2.5962084E+04 5.498E-05 2.0239327E+04 5.965E-05 1.3363482E+04 6.854E-05 4.6562270E+03 9.669E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446749E+00 1.937E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461711E-01 1.517E-05 8.0423787E-02 1.518E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693585E-01 5.035E-06 1.4146201E+00 6.041E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313589E-03 2.844E-05 2.8157697E-02 7.905E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346011E-03 2.211E-05 8.2300005E-02 1.146E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032422E-03 2.135E-05 5.4142308E-02 1.349E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451026E-03 2.145E-05 1.3192856E-01 1.349E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 2.493E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.403E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366047E-08 1.898E-05 2.4526451E-06 5.712E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836568E-01 5.135E-06 1.3323212E+00 6.566E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658877E-01 7.941E-06 3.5131095E-01 1.372E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121944E-01 1.348E-05 8.6026506E-02 4.215E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534685E-03 0.0001493 2.6012987E-02 0.0001151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811846E-02 9.511E-05 -6.7674731E-03 0.0003832 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645669E-04 0.0052281 5.3615842E-03 0.0004334 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482281E-03 0.0001557 -1.3982053E-02 0.0001543 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7941415E-04 0.0009975 -6.5209516E-05 0.0312304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840778E-01 5.135E-06 1.3323212E+00 6.566E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658937E-01 7.942E-06 3.5131095E-01 1.372E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121962E-01 1.349E-05 8.6026506E-02 4.215E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534852E-03 0.0001493 2.6012987E-02 0.0001151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811848E-02 9.510E-05 -6.7674731E-03 0.0003832 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644906E-04 0.0052280 5.3615842E-03 0.0004334 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482342E-03 0.0001558 -1.3982053E-02 0.0001543 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941731E-04 0.0009975 -6.5209516E-05 0.0312304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829961E-01 1.286E-05 9.3411044E-01 8.390E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600722E+00 1.286E-05 3.5684600E-01 8.390E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924962E-03 2.226E-05 8.2300005E-02 1.146E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570810E-02 1.123E-05 8.3780442E-02 1.685E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.9422200E-09 0.4135024 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.037E-07 2.5098599E-07 0.4132710 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936504E-01 5.029E-06 1.9000638E-02 1.593E-05 1.4814647E-03 0.0001962 1.3308397E+00 6.590E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104379E-01 7.913E-06 5.5449731E-03 4.208E-05 6.1753058E-04 0.0003245 3.5069342E-01 1.374E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285870E-01 1.313E-05 -1.6392572E-03 0.0001176 3.3718820E-04 0.0004402 8.5689318E-02 4.230E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047365E-03 0.0001173 -1.9512680E-03 8.310E-05 1.2136711E-04 0.0009675 2.5891620E-02 0.0001155 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161176E-02 9.988E-05 -6.5066948E-04 0.0002238 6.8744439E-07 0.1492390 -6.7681606E-03 0.0003829 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001319E-04 0.0057049 1.6443496E-05 0.0079058 -4.8862649E-05 0.0018875 5.4104469E-03 0.0004291 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994360E-03 0.0001499 -1.5120792E-04 0.0007946 -6.2202833E-05 0.0013591 -1.3919851E-02 0.0001549 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839097E-04 0.0007999 -1.7897682E-04 0.0006381 -5.6331973E-05 0.0014027 -8.8775427E-06 0.2291380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940714E-01 5.029E-06 1.9000638E-02 1.593E-05 1.4814647E-03 0.0001962 1.3308397E+00 6.590E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104439E-01 7.914E-06 5.5449731E-03 4.208E-05 6.1753058E-04 0.0003245 3.5069342E-01 1.374E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285888E-01 1.313E-05 -1.6392572E-03 0.0001176 3.3718820E-04 0.0004402 8.5689318E-02 4.230E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047532E-03 0.0001173 -1.9512680E-03 8.310E-05 1.2136711E-04 0.0009675 2.5891620E-02 0.0001155 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161178E-02 9.988E-05 -6.5066948E-04 0.0002238 6.8744439E-07 0.1492390 -6.7681606E-03 0.0003829 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000557E-04 0.0057047 1.6443496E-05 0.0079058 -4.8862649E-05 0.0018875 5.4104469E-03 0.0004291 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994421E-03 0.0001499 -1.5120792E-04 0.0007946 -6.2202833E-05 0.0013591 -1.3919851E-02 0.0001549 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5839413E-04 0.0008000 -1.7897682E-04 0.0006381 -5.6331973E-05 0.0014027 -8.8775427E-06 0.2291380 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767316E-03 0.0003439 2.0010800E-04 0.0020351 1.0962327E-03 0.0008628 1.0790385E-03 0.0008719 3.1560985E-03 0.0005105 1.0080767E-03 0.0008975 3.3717725E-04 0.0015558 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126436E-01 0.0008076 1.2490732E-02 1.284E-07 3.1677380E-02 1.237E-05 1.1007140E-01 1.596E-05 3.2012893E-01 1.310E-05 1.3466687E+00 9.702E-06 8.8563376E+00 8.859E-05 ];

