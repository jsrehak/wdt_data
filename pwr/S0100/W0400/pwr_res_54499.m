
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:13:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215143E-02 6.252E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878486E-01 7.092E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861851E-01 3.743E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705466E-01 3.479E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831917E+00 1.474E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400505E+02 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400505E+02 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8427442E+01 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720596E+00 0.0001418 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54450 ;
SOURCE_POPULATION         (idx, 1)        = 1089049745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34889E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34901E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34897E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991277E-01 1.197E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96895E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924034E-06 2.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924239E-01 6.959E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952846E-01 3.209E-05 9.4719831E-01 9.764E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795824E-02 0.0001838 5.2705725E-02 0.0001755 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671220E-01 8.577E-05 2.2579983E-01 7.874E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750031E-01 5.682E-05 5.6602160E-01 3.727E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112907E-11 1.238E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243305E-15 1.238E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958272E+00 1.232E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740521E-01 1.240E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259479E-01 1.384E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848068E-01 2.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775321E+01 1.918E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544806E+01 1.554E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.078E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.438E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977116E+00 2.907E-05 1.2888772E+01 2.747E-05 8.8501215E-02 0.0004883 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977628E+00 1.237E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978034E+00 2.928E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977628E+00 1.237E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977628E+00 1.237E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926311E-03 0.0003727 1.4112900E-04 0.0021294 7.7829331E-04 0.0009245 7.6599481E-04 0.0009424 2.2433759E-03 0.0005482 7.2375732E-04 0.0009491 2.4008079E-04 0.0016699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0434219E-01 0.0008615 1.2490747E-02 1.444E-07 3.1660522E-02 1.415E-05 1.1015194E-01 1.855E-05 3.2046192E-01 1.494E-05 1.3459342E+00 1.104E-05 8.8784165E+00 0.0001020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766172E-03 0.0005047 2.0000718E-04 0.0029436 1.0988528E-03 0.0012725 1.0799624E-03 0.0012951 3.1528436E-03 0.0007440 1.0079423E-03 0.0013145 3.3700892E-04 0.0022950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0085919E-01 0.0011970 1.2490726E-02 1.819E-07 3.1676665E-02 1.849E-05 1.1007586E-01 2.416E-05 3.2012884E-01 1.953E-05 1.3466309E+00 1.427E-05 8.8550554E+00 0.0001304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892702E-05 0.0001085 2.0883182E-05 0.0001087 2.2279567E-05 0.0006045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110114E-05 5.438E-05 2.7097759E-05 5.471E-05 2.8909797E-05 0.0005982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194484E-03 0.0005049 1.9843470E-04 0.0029632 1.0890048E-03 0.0012682 1.0701629E-03 0.0013051 3.1277972E-03 0.0007474 9.9983931E-04 0.0013169 3.3420946E-04 0.0023013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0092490E-01 0.0011958 1.2490724E-02 1.864E-07 3.1676515E-02 1.849E-05 1.1007276E-01 2.399E-05 3.2011818E-01 1.927E-05 1.3466363E+00 1.431E-05 8.8548378E+00 0.0001320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896099E-05 0.0001594 2.0886519E-05 0.0001600 2.2293968E-05 0.0014482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114531E-05 0.0001293 2.7102096E-05 0.0001299 2.8928925E-05 0.0014476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129090E-03 0.0014621 1.9853054E-04 0.0085419 1.0817946E-03 0.0037020 1.0695110E-03 0.0036816 3.1281269E-03 0.0021421 1.0036425E-03 0.0038030 3.3130338E-04 0.0066552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9810561E-01 0.0034023 1.2490725E-02 5.342E-07 3.1675716E-02 5.340E-05 1.1007142E-01 6.837E-05 3.2014794E-01 5.556E-05 1.3466604E+00 4.073E-05 8.8491717E+00 0.0003742 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8124816E-03 0.0014169 1.9881547E-04 0.0083338 1.0823721E-03 0.0035706 1.0695764E-03 0.0035883 3.1277400E-03 0.0020696 1.0033528E-03 0.0036790 3.3062476E-04 0.0064785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9720390E-01 0.0033107 1.2490726E-02 5.235E-07 3.1675814E-02 5.193E-05 1.1007322E-01 6.642E-05 3.2015100E-01 5.405E-05 1.3466542E+00 3.956E-05 8.8499956E+00 0.0003655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2622056E+02 0.0014668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907412E-05 0.0001102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129204E-05 5.825E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8219594E-03 0.0006700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631774E+02 0.0006809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985012E-07 2.945E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806129E-06 2.816E-05 2.7806613E-06 2.827E-05 2.7740551E-06 0.0003337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963317E-05 3.504E-05 2.9963282E-05 3.521E-05 2.9969856E-05 0.0004058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842018E-01 2.226E-05 6.0696103E-01 2.238E-05 9.0529992E-01 0.0003116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348452E+01 0.0008742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396834E+01 1.811E-05 3.8042360E+01 2.338E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8831042E+04 0.0002339 2.7847905E+05 0.0001056 5.7699555E+05 6.404E-05 6.2239161E+05 5.271E-05 5.7290851E+05 4.774E-05 6.1395531E+05 4.530E-05 4.1740182E+05 4.649E-05 3.6893240E+05 4.745E-05 2.8257977E+05 4.965E-05 2.3093835E+05 5.327E-05 1.9924972E+05 5.388E-05 1.7969662E+05 5.706E-05 1.6595601E+05 5.706E-05 1.5784244E+05 5.965E-05 1.5389710E+05 5.876E-05 1.3291882E+05 6.294E-05 1.3131433E+05 6.239E-05 1.3017607E+05 6.306E-05 1.2788359E+05 6.466E-05 2.4964037E+05 4.731E-05 2.4060805E+05 4.791E-05 1.7359494E+05 5.480E-05 1.1230520E+05 6.631E-05 1.2936135E+05 6.065E-05 1.2209499E+05 6.246E-05 1.1118999E+05 6.928E-05 1.8204466E+05 5.168E-05 4.1726335E+04 0.0001079 5.2376669E+04 9.968E-05 4.7620236E+04 0.0001042 2.7608289E+04 0.0001281 4.8075578E+04 0.0001042 3.2701659E+04 0.0001216 2.7786172E+04 0.0001260 5.2879573E+03 0.0002485 5.2534027E+03 0.0002488 5.3807738E+03 0.0002459 5.5537097E+03 0.0002386 5.5086487E+03 0.0002414 5.4186600E+03 0.0002450 5.6173936E+03 0.0002434 5.2716678E+03 0.0002525 9.9610233E+03 0.0001916 1.5912738E+04 0.0001563 2.0270043E+04 0.0001432 5.3453586E+04 9.485E-05 5.6202834E+04 9.439E-05 6.0669505E+04 8.900E-05 4.0419811E+04 0.0001013 2.9589516E+04 0.0001101 2.2558880E+04 0.0001189 2.6219966E+04 0.0001118 4.8579114E+04 8.757E-05 6.3920517E+04 7.966E-05 1.1904014E+05 6.447E-05 1.7667486E+05 5.676E-05 2.5446262E+05 5.192E-05 1.5865100E+05 5.786E-05 1.1185084E+05 6.229E-05 7.9498061E+04 6.606E-05 7.0754134E+04 6.749E-05 6.9063693E+04 6.934E-05 5.7163428E+04 7.344E-05 3.8338433E+04 8.024E-05 3.5195098E+04 8.263E-05 3.1075427E+04 8.566E-05 2.6066703E+04 9.039E-05 2.0323843E+04 9.705E-05 1.3424007E+04 0.0001102 4.6804484E+03 0.0001560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979028E+00 3.037E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715499E-01 2.390E-05 8.0598222E-02 2.382E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370801E-01 7.211E-06 1.4158747E+00 9.533E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858547E-03 3.976E-05 2.8122660E-02 1.254E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687594E-03 3.109E-05 8.2113474E-02 1.852E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829048E-03 2.925E-05 5.3990813E-02 2.191E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933231E-03 2.926E-05 1.3155941E-01 2.191E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526777E+00 3.411E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.300E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926911E-08 2.653E-05 2.4537086E-06 9.034E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424162E-01 7.484E-06 1.3337637E+00 1.060E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470404E-01 1.140E-05 3.5171525E-01 2.105E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047297E-01 1.942E-05 8.6104290E-02 6.564E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951887E-03 0.0002069 2.6034008E-02 0.0001816 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730930E-02 0.0001290 -6.7841375E-03 0.0005985 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613745E-04 0.0070447 5.3793134E-03 0.0006785 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099278E-03 0.0002153 -1.3997458E-02 0.0002409 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7331470E-04 0.0014002 -5.7235192E-05 0.0548618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428338E-01 7.485E-06 1.3337637E+00 1.060E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470467E-01 1.140E-05 3.5171525E-01 2.105E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047312E-01 1.942E-05 8.6104290E-02 6.564E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951961E-03 0.0002069 2.6034008E-02 0.0001816 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730927E-02 0.0001290 -6.7841375E-03 0.0005985 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614717E-04 0.0070452 5.3793134E-03 0.0006785 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099236E-03 0.0002153 -1.3997458E-02 0.0002409 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7331645E-04 0.0014004 -5.7235192E-05 0.0548618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470643E-01 1.865E-05 9.3475419E-01 1.296E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834198E+00 1.865E-05 3.5660032E-01 1.296E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269982E-03 3.135E-05 8.2113474E-02 1.852E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329650E-02 1.527E-05 8.3588840E-02 2.953E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537836E-01 7.321E-06 1.8863257E-02 2.297E-05 1.4778173E-03 0.0002811 1.3322859E+00 1.064E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919850E-01 1.137E-05 5.5055393E-03 5.938E-05 6.1599999E-04 0.0004697 3.5109925E-01 2.109E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210088E-01 1.890E-05 -1.6279164E-03 0.0001677 3.3696353E-04 0.0006177 8.5767326E-02 6.589E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330137E-03 0.0001621 -1.9378250E-03 0.0001190 1.2115340E-04 0.0013876 2.5912854E-02 0.0001822 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085057E-02 0.0001352 -6.4587306E-04 0.0003211 8.1296137E-07 0.1768427 -6.7849504E-03 0.0005976 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939844E-04 0.0077044 1.6739012E-05 0.0109891 -4.8547733E-05 0.0026583 5.4278611E-03 0.0006722 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599158E-03 0.0002070 -1.4998803E-04 0.0011422 -6.1858784E-05 0.0019063 -1.3935599E-02 0.0002417 ];
INF_S7                    (idx, [1:   8]) = [ 9.5108440E-04 0.0011271 -1.7776970E-04 0.0008942 -5.6131643E-05 0.0019436 -1.1035490E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542013E-01 7.322E-06 1.8863257E-02 2.297E-05 1.4778173E-03 0.0002811 1.3322859E+00 1.064E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919913E-01 1.138E-05 5.5055393E-03 5.938E-05 6.1599999E-04 0.0004697 3.5109925E-01 2.109E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210104E-01 1.891E-05 -1.6279164E-03 0.0001677 3.3696353E-04 0.0006177 8.5767326E-02 6.589E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330211E-03 0.0001621 -1.9378250E-03 0.0001190 1.2115340E-04 0.0013876 2.5912854E-02 0.0001822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085054E-02 0.0001352 -6.4587306E-04 0.0003211 8.1296137E-07 0.1768427 -6.7849504E-03 0.0005976 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940815E-04 0.0077047 1.6739012E-05 0.0109891 -4.8547733E-05 0.0026583 5.4278611E-03 0.0006722 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599116E-03 0.0002070 -1.4998803E-04 0.0011422 -6.1858784E-05 0.0019063 -1.3935599E-02 0.0002417 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5108615E-04 0.0011273 -1.7776970E-04 0.0008942 -5.6131643E-05 0.0019436 -1.1035490E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766172E-03 0.0005047 2.0000718E-04 0.0029436 1.0988528E-03 0.0012725 1.0799624E-03 0.0012951 3.1528436E-03 0.0007440 1.0079423E-03 0.0013145 3.3700892E-04 0.0022950 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0085919E-01 0.0011970 1.2490726E-02 1.819E-07 3.1676665E-02 1.849E-05 1.1007586E-01 2.416E-05 3.2012884E-01 1.953E-05 1.3466309E+00 1.427E-05 8.8550554E+00 0.0001304 ];

