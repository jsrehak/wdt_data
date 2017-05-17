
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 08:17:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572386E-02 7.952E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 9.311E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520292E-01 6.590E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698256E-01 4.779E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196995E+00 2.513E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632118E+02 0.0001962 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632118E+02 0.0001962 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666581E+01 0.0001971 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806167E+00 0.0002101 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23850 ;
SOURCE_POPULATION         (idx, 1)        = 477022815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.67698E+02 ;
RUNNING_TIME              (idx, 1)        =  7.67805E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67768E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985984E-01 1.385E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936617E-06 3.122E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912890E-01 9.231E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988828E-01 3.949E-05 9.4723422E-01 1.488E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796414E-02 0.0002809 5.2670824E-02 0.0002676 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677439E-01 9.984E-05 2.2598174E-01 9.432E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763694E-01 7.638E-05 5.6643629E-01 4.873E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123750E-11 1.866E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266270E-15 1.866E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966444E+00 1.858E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773975E-01 1.868E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226025E-01 2.088E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873235E-01 3.122E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502601E+01 2.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480474E+01 2.106E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 1.066E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.084E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982661E+00 4.461E-05 1.2894310E+01 3.561E-05 8.8476230E-02 0.0006839 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985832E+00 1.863E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 3.988E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985832E+00 1.863E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985832E+00 1.863E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617597E-03 0.0006647 7.6331880E-05 0.0039161 4.3972373E-04 0.0016999 4.3782396E-04 0.0017012 1.3109004E-03 0.0009611 4.5189295E-04 0.0016814 1.4508688E-04 0.0029334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4025439E-01 0.0015573 1.2490900E-02 3.923E-07 3.1535966E-02 3.628E-05 1.1071838E-01 4.337E-05 3.2292314E-01 3.498E-05 1.3411780E+00 2.260E-05 9.0390791E+00 0.0002171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726077E-03 0.0007183 2.0153824E-04 0.0042880 1.0953416E-03 0.0018075 1.0772512E-03 0.0017880 3.1531993E-03 0.0010553 1.0100712E-03 0.0018606 3.3520617E-04 0.0031679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9945579E-01 0.0016360 1.2490733E-02 2.696E-07 3.1677092E-02 2.613E-05 1.1006859E-01 3.270E-05 3.2012008E-01 2.736E-05 1.3466429E+00 1.955E-05 8.8575829E+00 0.0001880 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832470E-05 0.0001737 2.0822866E-05 0.0001738 2.2229954E-05 0.0011704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044821E-05 0.0001008 2.7032355E-05 0.0001013 2.8858675E-05 0.0011569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8126155E-03 0.0008599 1.9885024E-04 0.0049373 1.0845987E-03 0.0021548 1.0696326E-03 0.0021436 3.1266816E-03 0.0012704 9.9851099E-04 0.0022182 3.3434128E-04 0.0038515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158778E-01 0.0019958 1.2490732E-02 3.126E-07 3.1677974E-02 3.071E-05 1.1007561E-01 4.017E-05 3.2012722E-01 3.316E-05 1.3466709E+00 2.439E-05 8.8559547E+00 0.0002272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832156E-05 0.0002491 2.0822844E-05 0.0002499 2.2181597E-05 0.0023394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044386E-05 0.0002031 2.7032298E-05 0.0002039 2.8796331E-05 0.0023351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8245199E-03 0.0022249 1.9786848E-04 0.0132567 1.0862296E-03 0.0056117 1.0682719E-03 0.0056345 3.1385800E-03 0.0032744 9.9663924E-04 0.0057652 3.3693073E-04 0.0099406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0344952E-01 0.0051648 1.2490728E-02 7.777E-07 3.1677789E-02 7.903E-05 1.1007024E-01 0.0001060 3.2010795E-01 8.533E-05 1.3467578E+00 6.101E-05 8.8550080E+00 0.0005669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266870E-03 0.0022083 1.9760825E-04 0.0131770 1.0904674E-03 0.0055908 1.0667731E-03 0.0055614 3.1359386E-03 0.0032549 9.9909950E-04 0.0057336 3.3680017E-04 0.0098034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0321091E-01 0.0051033 1.2490724E-02 7.591E-07 3.1676865E-02 7.936E-05 1.1007030E-01 0.0001043 3.2011272E-01 8.487E-05 1.3467304E+00 6.131E-05 8.8551910E+00 0.0005567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778905E+02 0.0022381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509702E-05 0.0001665 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625799E-05 8.718E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7681627E-03 0.0010340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3002021E+02 0.0010472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180136E-07 3.852E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930526E-06 5.056E-05 2.7930841E-06 5.089E-05 2.7888613E-06 0.0005886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056467E-05 5.410E-05 3.2056530E-05 5.440E-05 3.2062984E-05 0.0006238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977546E-01 4.990E-05 3.1835993E-01 5.006E-05 8.1330696E-01 0.0007278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328788E+01 0.0015535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633369E+01 2.947E-05 4.8126740E+01 4.717E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714765E+04 0.0003440 2.5497762E+05 0.0001561 5.5650309E+05 9.636E-05 6.2154323E+05 7.777E-05 5.7292360E+05 7.192E-05 6.1401859E+05 7.034E-05 4.1739444E+05 6.909E-05 3.6890479E+05 7.069E-05 2.8253412E+05 7.599E-05 2.3096804E+05 8.055E-05 1.9927142E+05 8.083E-05 1.7968749E+05 8.641E-05 1.6586712E+05 8.710E-05 1.5781625E+05 8.752E-05 1.5391877E+05 8.833E-05 1.3289615E+05 9.468E-05 1.3132873E+05 9.365E-05 1.3018774E+05 9.738E-05 1.2788342E+05 9.638E-05 2.4968079E+05 7.154E-05 2.4064774E+05 7.012E-05 1.7357374E+05 8.001E-05 1.1232811E+05 9.923E-05 1.2936642E+05 9.022E-05 1.2209383E+05 9.041E-05 1.1119578E+05 9.847E-05 1.8204069E+05 7.637E-05 4.1717287E+04 0.0001578 5.2373093E+04 0.0001439 4.7620939E+04 0.0001539 2.7615556E+04 0.0001934 4.8083402E+04 0.0001526 3.2694818E+04 0.0001795 2.7798866E+04 0.0001904 5.2872345E+03 0.0003667 5.2556779E+03 0.0003708 5.3853305E+03 0.0003503 5.5566581E+03 0.0003564 5.5092508E+03 0.0003553 5.4189872E+03 0.0003624 5.6204298E+03 0.0003633 5.2713237E+03 0.0003714 9.9666099E+03 0.0002829 1.5920684E+04 0.0002260 2.0269633E+04 0.0002110 5.3461780E+04 0.0001415 5.6205653E+04 0.0001379 6.0670661E+04 0.0001311 4.0416096E+04 0.0001452 2.9570089E+04 0.0001547 2.2537841E+04 0.0001692 2.6194999E+04 0.0001602 4.8520918E+04 0.0001198 6.3824254E+04 0.0001078 1.1881292E+05 8.753E-05 1.7622445E+05 7.611E-05 2.5375098E+05 6.908E-05 1.5816497E+05 7.391E-05 1.1151333E+05 8.067E-05 7.9246143E+04 8.823E-05 7.0526728E+04 8.707E-05 6.8839324E+04 8.903E-05 5.6983363E+04 9.221E-05 3.8223637E+04 0.0001038 3.5071177E+04 0.0001059 3.0953638E+04 0.0001111 2.5964103E+04 0.0001147 2.0240895E+04 0.0001254 1.3363767E+04 0.0001430 4.6562303E+03 0.0002016 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447269E+00 4.122E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460448E-01 3.250E-05 8.0421526E-02 3.194E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694024E-01 1.059E-05 1.4146121E+00 1.261E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319622E-03 6.020E-05 2.8157914E-02 1.639E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352284E-03 4.711E-05 8.2301051E-02 2.373E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032661E-03 4.441E-05 5.4143137E-02 2.792E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451503E-03 4.459E-05 1.3193058E-01 2.792E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526205E+00 5.192E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.910E-07 2.0227000E+02 1.630E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368099E-08 3.963E-05 2.4526288E-06 1.198E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837045E-01 1.081E-05 1.3323139E+00 1.377E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659299E-01 1.653E-05 3.5130935E-01 2.883E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122109E-01 2.835E-05 8.6020773E-02 8.795E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547837E-03 0.0003127 2.6015434E-02 0.0002449 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812323E-02 0.0001975 -6.7640839E-03 0.0008073 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7503916E-04 0.0110182 5.3577104E-03 0.0008982 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468132E-03 0.0003202 -1.3984709E-02 0.0003148 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7897411E-04 0.0020495 -6.7584653E-05 0.0628456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841263E-01 1.082E-05 1.3323139E+00 1.377E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659356E-01 1.653E-05 3.5130935E-01 2.883E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122128E-01 2.836E-05 8.6020773E-02 8.795E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548047E-03 0.0003128 2.6015434E-02 0.0002449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812313E-02 0.0001975 -6.7640839E-03 0.0008073 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503977E-04 0.0110153 5.3577104E-03 0.0008982 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468150E-03 0.0003201 -1.3984709E-02 0.0003148 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7900436E-04 0.0020496 -6.7584653E-05 0.0628456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830239E-01 2.710E-05 9.3410981E-01 1.753E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600544E+00 2.710E-05 3.5684625E-01 1.753E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930412E-03 4.742E-05 8.2301051E-02 2.373E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570444E-02 2.345E-05 8.3779857E-02 3.480E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.880E-10 1.0265695E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.293E-07 1.2926089E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936979E-01 1.057E-05 1.9000654E-02 3.413E-05 1.4816886E-03 0.0004112 1.3308322E+00 1.381E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104786E-01 1.644E-05 5.5451262E-03 8.883E-05 6.1750567E-04 0.0006731 3.5069184E-01 2.889E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286033E-01 2.749E-05 -1.6392431E-03 0.0002478 3.3691423E-04 0.0009127 8.5683859E-02 8.820E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061912E-03 0.0002455 -1.9514075E-03 0.0001741 1.2140797E-04 0.0020360 2.5894026E-02 0.0002456 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161681E-02 0.0002076 -6.5064288E-04 0.0004704 6.4135305E-07 0.3339522 -6.7647252E-03 0.0008063 ];
INF_S5                    (idx, [1:   8]) = [ 1.5872914E-04 0.0120831 1.6310017E-05 0.0167438 -4.8710390E-05 0.0039608 5.4064207E-03 0.0008898 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981872E-03 0.0003093 -1.5137399E-04 0.0016578 -6.2100365E-05 0.0028902 -1.3922608E-02 0.0003158 ];
INF_S7                    (idx, [1:   8]) = [ 9.5795076E-04 0.0016328 -1.7897665E-04 0.0013566 -5.6089130E-05 0.0029854 -1.1495523E-05 0.3687813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941198E-01 1.057E-05 1.9000654E-02 3.413E-05 1.4816886E-03 0.0004112 1.3308322E+00 1.381E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104844E-01 1.644E-05 5.5451262E-03 8.883E-05 6.1750567E-04 0.0006731 3.5069184E-01 2.889E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286052E-01 2.750E-05 -1.6392431E-03 0.0002478 3.3691423E-04 0.0009127 8.5683859E-02 8.820E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062122E-03 0.0002456 -1.9514075E-03 0.0001741 1.2140797E-04 0.0020360 2.5894026E-02 0.0002456 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161670E-02 0.0002076 -6.5064288E-04 0.0004704 6.4135305E-07 0.3339522 -6.7647252E-03 0.0008063 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5872976E-04 0.0120800 1.6310017E-05 0.0167438 -4.8710390E-05 0.0039608 5.4064207E-03 0.0008898 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981890E-03 0.0003092 -1.5137399E-04 0.0016578 -6.2100365E-05 0.0028902 -1.3922608E-02 0.0003158 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5798100E-04 0.0016329 -1.7897665E-04 0.0013566 -5.6089130E-05 0.0029854 -1.1495523E-05 0.3687813 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726077E-03 0.0007183 2.0153824E-04 0.0042880 1.0953416E-03 0.0018075 1.0772512E-03 0.0017880 3.1531993E-03 0.0010553 1.0100712E-03 0.0018606 3.3520617E-04 0.0031679 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9945579E-01 0.0016360 1.2490733E-02 2.696E-07 3.1677092E-02 2.613E-05 1.1006859E-01 3.270E-05 3.2012008E-01 2.736E-05 1.3466429E+00 1.955E-05 8.8575829E+00 0.0001880 ];

