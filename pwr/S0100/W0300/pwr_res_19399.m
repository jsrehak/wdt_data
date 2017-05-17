
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:43:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215742E-02 0.0001069 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878426E-01 1.213E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862792E-01 6.074E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706343E-01 5.659E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831691E+00 2.437E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401542E+02 0.0002115 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401542E+02 0.0002115 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8421381E+01 0.0002127 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9723497E+00 0.0002392 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19350 ;
SOURCE_POPULATION         (idx, 1)        = 387018462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80518E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80550E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80513E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47810E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993434E-01 2.016E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96812E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925925E-06 3.961E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927870E-01 0.0001132 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953208E-01 5.556E-05 9.4719543E-01 1.681E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798775E-02 0.0003148 5.2710814E-02 0.0003020 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669172E-01 0.0001399 2.2574216E-01 0.0001283 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751997E-01 9.243E-05 5.6602745E-01 6.168E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112750E-11 2.130E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242973E-15 2.130E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958163E+00 2.120E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740030E-01 2.132E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259970E-01 2.380E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851849E-01 3.961E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775766E+01 3.264E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545446E+01 2.541E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569881E+00 1.207E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.264E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976922E+00 4.845E-05 1.2888340E+01 4.598E-05 8.8566233E-02 0.0008184 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977544E+00 2.126E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977434E+00 4.961E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977544E+00 2.126E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977544E+00 2.126E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8952538E-03 0.0006251 1.4223724E-04 0.0036160 7.7591691E-04 0.0015705 7.6798812E-04 0.0015981 2.2431597E-03 0.0009018 7.2483853E-04 0.0016312 2.4111336E-04 0.0027417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0614800E-01 0.0014381 1.2490748E-02 2.487E-07 3.1660418E-02 2.422E-05 1.1014343E-01 3.124E-05 3.2047611E-01 2.486E-05 1.3458935E+00 1.836E-05 8.8795769E+00 0.0001675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819202E-03 0.0008453 2.0207133E-04 0.0050606 1.0944926E-03 0.0021730 1.0824547E-03 0.0021224 3.1536912E-03 0.0012755 1.0108240E-03 0.0021998 3.3838638E-04 0.0039040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0256989E-01 0.0020290 1.2490727E-02 3.023E-07 3.1677086E-02 3.131E-05 1.1006443E-01 4.007E-05 3.2013665E-01 3.191E-05 1.3466113E+00 2.379E-05 8.8541564E+00 0.0002152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893459E-05 0.0001795 2.0883988E-05 0.0001799 2.2271542E-05 0.0010443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109120E-05 9.340E-05 2.7096831E-05 9.377E-05 2.8897378E-05 0.0010361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240909E-03 0.0008538 2.0041027E-04 0.0050276 1.0850112E-03 0.0021859 1.0745389E-03 0.0021005 3.1273482E-03 0.0012403 1.0024390E-03 0.0022540 3.3434335E-04 0.0039790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0122329E-01 0.0020636 1.2490729E-02 3.117E-07 3.1676963E-02 3.236E-05 1.1006272E-01 4.017E-05 3.2014258E-01 3.201E-05 1.3466324E+00 2.493E-05 8.8582435E+00 0.0002241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885986E-05 0.0002707 2.0875934E-05 0.0002718 2.2359052E-05 0.0025163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099434E-05 0.0002239 2.7086396E-05 0.0002255 2.9010248E-05 0.0025077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156571E-03 0.0024826 2.0055821E-04 0.0145068 1.0882400E-03 0.0063679 1.0776766E-03 0.0061250 3.1175701E-03 0.0036409 9.9882750E-04 0.0064215 3.3278467E-04 0.0109880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9894026E-01 0.0057594 1.2490732E-02 9.117E-07 3.1679346E-02 8.903E-05 1.1007241E-01 0.0001164 3.2012148E-01 9.340E-05 1.3465768E+00 6.775E-05 8.8632792E+00 0.0006443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8189011E-03 0.0023858 1.9926257E-04 0.0143183 1.0885144E-03 0.0061211 1.0776018E-03 0.0060597 3.1202874E-03 0.0034975 1.0013653E-03 0.0062589 3.3186964E-04 0.0106792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9824679E-01 0.0056126 1.2490727E-02 8.772E-07 3.1678447E-02 8.756E-05 1.1006858E-01 0.0001130 3.2012269E-01 9.077E-05 1.3466158E+00 6.577E-05 8.8636512E+00 0.0006269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2652561E+02 0.0024950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905136E-05 0.0001822 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124282E-05 0.0001004 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8203574E-03 0.0010908 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627416E+02 0.0011067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985606E-07 5.104E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806209E-06 4.885E-05 2.7806372E-06 4.917E-05 2.7784044E-06 0.0005580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964143E-05 5.994E-05 2.9964301E-05 5.999E-05 2.9943938E-05 0.0006729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839514E-01 3.579E-05 6.0693558E-01 3.602E-05 9.0521769E-01 0.0005222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368992E+01 0.0014656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396989E+01 3.008E-05 3.8042297E+01 3.943E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856287E+04 0.0003999 2.7843755E+05 0.0001780 5.7694475E+05 0.0001083 6.2247559E+05 8.722E-05 5.7284828E+05 8.092E-05 6.1394940E+05 7.534E-05 4.1739860E+05 7.927E-05 3.6888969E+05 7.952E-05 2.8252766E+05 8.627E-05 2.3097096E+05 9.028E-05 1.9924328E+05 9.443E-05 1.7967285E+05 9.702E-05 1.6594299E+05 9.551E-05 1.5783067E+05 0.0001015 1.5389689E+05 9.825E-05 1.3293244E+05 0.0001038 1.3127977E+05 0.0001061 1.3015045E+05 0.0001056 1.2789372E+05 0.0001069 2.4963639E+05 7.945E-05 2.4061429E+05 8.107E-05 1.7360073E+05 9.376E-05 1.1231529E+05 0.0001120 1.2937015E+05 9.989E-05 1.2207512E+05 0.0001020 1.1119538E+05 0.0001135 1.8205724E+05 8.883E-05 4.1728105E+04 0.0001755 5.2363369E+04 0.0001621 4.7619166E+04 0.0001748 2.7616892E+04 0.0002172 4.8081033E+04 0.0001753 3.2682987E+04 0.0002106 2.7786421E+04 0.0002109 5.2855388E+03 0.0004152 5.2499971E+03 0.0004177 5.3831572E+03 0.0004191 5.5554017E+03 0.0004132 5.5096089E+03 0.0004103 5.4179504E+03 0.0004131 5.6146908E+03 0.0004067 5.2682178E+03 0.0004219 9.9631742E+03 0.0003272 1.5912631E+04 0.0002661 2.0274559E+04 0.0002400 5.3445910E+04 0.0001619 5.6205019E+04 0.0001582 6.0659486E+04 0.0001512 4.0425065E+04 0.0001710 2.9588591E+04 0.0001847 2.2553888E+04 0.0001973 2.6212414E+04 0.0001866 4.8581824E+04 0.0001440 6.3911000E+04 0.0001329 1.1904904E+05 0.0001100 1.7668094E+05 9.468E-05 2.5444791E+05 8.752E-05 1.5864495E+05 9.644E-05 1.1184666E+05 0.0001025 7.9503550E+04 0.0001140 7.0758162E+04 0.0001170 6.9054068E+04 0.0001147 5.7160600E+04 0.0001239 3.8337273E+04 0.0001345 3.5189316E+04 0.0001403 3.1074968E+04 0.0001470 2.6072025E+04 0.0001555 2.0322924E+04 0.0001629 1.3425375E+04 0.0001873 4.6815338E+03 0.0002673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978215E+00 5.117E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715821E-01 4.114E-05 8.0599452E-02 3.941E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371296E-01 1.199E-05 1.4158882E+00 1.639E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859271E-03 6.705E-05 2.8122240E-02 2.103E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688564E-03 5.290E-05 8.2111402E-02 3.094E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829293E-03 5.207E-05 5.3989162E-02 3.660E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934099E-03 5.204E-05 1.3155539E-01 3.660E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526870E+00 5.835E-06 2.4367000E+00 9.881E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 5.718E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926767E-08 4.628E-05 2.4537287E-06 1.542E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424508E-01 1.245E-05 1.3337790E+00 1.824E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470467E-01 1.933E-05 3.5171865E-01 3.635E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047858E-01 3.161E-05 8.6093480E-02 0.0001079 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962846E-03 0.0003439 2.6030387E-02 0.0002941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733089E-02 0.0002235 -6.7862057E-03 0.0009705 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7321712E-04 0.0121638 5.3728976E-03 0.0011243 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086092E-03 0.0003661 -1.3998562E-02 0.0004038 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7339628E-04 0.0023746 -5.3176950E-05 0.0991179 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428677E-01 1.245E-05 1.3337790E+00 1.824E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470526E-01 1.933E-05 3.5171865E-01 3.635E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047878E-01 3.162E-05 8.6093480E-02 0.0001079 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962875E-03 0.0003440 2.6030387E-02 0.0002941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733073E-02 0.0002235 -6.7862057E-03 0.0009705 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321193E-04 0.0121658 5.3728976E-03 0.0011243 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085851E-03 0.0003663 -1.3998562E-02 0.0004038 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7338157E-04 0.0023755 -5.3176950E-05 0.0991179 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471044E-01 3.109E-05 9.3475865E-01 2.112E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833933E+00 3.109E-05 3.5659859E-01 2.112E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271670E-03 5.328E-05 8.2111402E-02 3.094E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330800E-02 2.540E-05 8.3586833E-02 5.088E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538216E-01 1.217E-05 1.8862919E-02 3.860E-05 1.4776226E-03 0.0004653 1.3323013E+00 1.831E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919955E-01 1.932E-05 5.5051199E-03 9.871E-05 6.1638061E-04 0.0007990 3.5110227E-01 3.641E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210565E-01 3.089E-05 -1.6270678E-03 0.0002737 3.3635445E-04 0.0010485 8.5757125E-02 0.0001081 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336268E-03 0.0002716 -1.9373422E-03 0.0001980 1.2100423E-04 0.0023189 2.5909382E-02 0.0002950 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087056E-02 0.0002367 -6.4603353E-04 0.0005202 6.6702925E-07 0.3587907 -6.7868727E-03 0.0009701 ];
INF_S5                    (idx, [1:   8]) = [ 1.5675016E-04 0.0132839 1.6466962E-05 0.0187954 -4.8786763E-05 0.0046140 5.4216844E-03 0.0011131 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584382E-03 0.0003511 -1.4982897E-04 0.0019088 -6.2493981E-05 0.0031663 -1.3936068E-02 0.0004056 ];
INF_S7                    (idx, [1:   8]) = [ 9.5095266E-04 0.0019058 -1.7755639E-04 0.0014744 -5.6274766E-05 0.0032088 3.0978166E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542385E-01 1.217E-05 1.8862919E-02 3.860E-05 1.4776226E-03 0.0004653 1.3323013E+00 1.831E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920014E-01 1.932E-05 5.5051199E-03 9.871E-05 6.1638061E-04 0.0007990 3.5110227E-01 3.641E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210584E-01 3.089E-05 -1.6270678E-03 0.0002737 3.3635445E-04 0.0010485 8.5757125E-02 0.0001081 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336297E-03 0.0002717 -1.9373422E-03 0.0001980 1.2100423E-04 0.0023189 2.5909382E-02 0.0002950 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087039E-02 0.0002366 -6.4603353E-04 0.0005202 6.6702925E-07 0.3587907 -6.7868727E-03 0.0009701 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5674497E-04 0.0132861 1.6466962E-05 0.0187954 -4.8786763E-05 0.0046140 5.4216844E-03 0.0011131 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584140E-03 0.0003513 -1.4982897E-04 0.0019088 -6.2493981E-05 0.0031663 -1.3936068E-02 0.0004056 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5093795E-04 0.0019064 -1.7755639E-04 0.0014744 -5.6274766E-05 0.0032088 3.0978166E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819202E-03 0.0008453 2.0207133E-04 0.0050606 1.0944926E-03 0.0021730 1.0824547E-03 0.0021224 3.1536912E-03 0.0012755 1.0108240E-03 0.0021998 3.3838638E-04 0.0039040 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0256989E-01 0.0020290 1.2490727E-02 3.023E-07 3.1677086E-02 3.131E-05 1.1006443E-01 4.007E-05 3.2013665E-01 3.191E-05 1.3466113E+00 2.379E-05 8.8541564E+00 0.0002152 ];

