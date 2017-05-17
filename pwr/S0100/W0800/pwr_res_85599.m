
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:20:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572720E-02 4.189E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.904E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520299E-01 3.505E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698199E-01 2.538E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195680E+00 1.334E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632109E+02 0.0001024 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632109E+02 0.0001024 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666121E+01 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805601E+00 0.0001108 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85550 ;
SOURCE_POPULATION         (idx, 1)        = 1711082316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75044E+03 ;
RUNNING_TIME              (idx, 1)        =  2.75081E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75077E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21399E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986686E-01 7.276E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938752E-06 1.613E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911516E-01 4.843E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991037E-01 2.058E-05 9.4722205E-01 7.796E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804193E-02 0.0001470 5.2682572E-02 0.0001402 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677602E-01 5.196E-05 2.2598038E-01 4.942E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764021E-01 4.009E-05 5.6643107E-01 2.539E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123979E-11 9.773E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266755E-15 9.773E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966615E+00 9.736E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774681E-01 9.783E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225319E-01 1.093E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877505E-01 1.613E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504074E+01 1.355E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481465E+01 1.108E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 5.652E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.818E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982696E+00 2.335E-05 1.2894430E+01 1.871E-05 8.8557002E-02 0.0003628 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 9.768E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982551E+00 2.071E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 9.768E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985998E+00 9.768E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635436E-03 0.0003499 7.6136369E-05 0.0020836 4.4003226E-04 0.0008879 4.3837790E-04 0.0008977 1.3115286E-03 0.0005159 4.5252960E-04 0.0009022 1.4493893E-04 0.0015582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944223E-01 0.0008258 1.2490904E-02 2.093E-07 3.1536408E-02 1.883E-05 1.1071777E-01 2.340E-05 3.2292431E-01 1.844E-05 1.3411983E+00 1.200E-05 9.0356890E+00 0.0001153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775779E-03 0.0003786 2.0022223E-04 0.0022486 1.0963605E-03 0.0009472 1.0785504E-03 0.0009615 3.1570705E-03 0.0005602 1.0081841E-03 0.0009843 3.3719014E-04 0.0017020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123514E-01 0.0008830 1.2490733E-02 1.416E-07 3.1677599E-02 1.359E-05 1.1006910E-01 1.756E-05 3.2012522E-01 1.447E-05 1.3466722E+00 1.064E-05 8.8565052E+00 9.788E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829270E-05 9.070E-05 2.0819674E-05 9.080E-05 2.2224675E-05 0.0006106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042726E-05 5.288E-05 2.7030268E-05 5.304E-05 2.8854370E-05 0.0006060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193872E-03 0.0004538 1.9818635E-04 0.0026483 1.0882996E-03 0.0011353 1.0691143E-03 0.0011379 3.1292030E-03 0.0006648 9.9880179E-04 0.0011890 3.3578216E-04 0.0020328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0275600E-01 0.0010502 1.2490730E-02 1.658E-07 3.1677524E-02 1.622E-05 1.1007297E-01 2.089E-05 3.2012938E-01 1.721E-05 1.3466647E+00 1.266E-05 8.8547729E+00 0.0001156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828175E-05 0.0001312 2.0818748E-05 0.0001316 2.2198203E-05 0.0012472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041288E-05 0.0001079 2.7029050E-05 0.0001084 2.8819925E-05 0.0012445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260483E-03 0.0011765 1.9645852E-04 0.0068935 1.0867208E-03 0.0029393 1.0666061E-03 0.0029825 3.1440393E-03 0.0017273 9.9703064E-04 0.0030837 3.3519286E-04 0.0052920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0155701E-01 0.0027356 1.2490725E-02 4.168E-07 3.1677133E-02 4.235E-05 1.1006428E-01 5.454E-05 3.2012127E-01 4.448E-05 1.3467403E+00 3.235E-05 8.8553496E+00 0.0002979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248661E-03 0.0011607 1.9628117E-04 0.0068452 1.0888978E-03 0.0029077 1.0667357E-03 0.0029343 3.1390547E-03 0.0017090 9.9898217E-04 0.0030506 3.3491461E-04 0.0052392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0134139E-01 0.0027038 1.2490725E-02 4.146E-07 3.1676694E-02 4.222E-05 1.1006772E-01 5.422E-05 3.2012092E-01 4.434E-05 1.3467311E+00 3.217E-05 8.8554449E+00 0.0002947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793090E+02 0.0011846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506280E-05 8.742E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623376E-05 4.602E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769514E-03 0.0005459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050291E+02 0.0005526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179946E-07 2.004E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932555E-06 2.677E-05 2.7932938E-06 2.690E-05 2.7881664E-06 0.0003095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055395E-05 2.847E-05 3.2055379E-05 2.859E-05 3.2072611E-05 0.0003319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978543E-01 2.640E-05 3.1836825E-01 2.655E-05 8.1361136E-01 0.0003879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323688E+01 0.0008353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633821E+01 1.519E-05 4.8125052E+01 2.481E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693803E+04 0.0001842 2.5502063E+05 8.298E-05 5.5650864E+05 5.115E-05 6.2153106E+05 4.214E-05 5.7293423E+05 3.819E-05 6.1402140E+05 3.678E-05 4.1738194E+05 3.712E-05 3.6888482E+05 3.774E-05 2.8251434E+05 4.085E-05 2.3096367E+05 4.251E-05 1.9925757E+05 4.418E-05 1.7969343E+05 4.551E-05 1.6588821E+05 4.587E-05 1.5781289E+05 4.699E-05 1.5391228E+05 4.639E-05 1.3288837E+05 4.998E-05 1.3132219E+05 5.024E-05 1.3017914E+05 5.145E-05 1.2788681E+05 5.142E-05 2.4965986E+05 3.734E-05 2.4063535E+05 3.690E-05 1.7358616E+05 4.262E-05 1.1233242E+05 5.195E-05 1.2938715E+05 4.741E-05 1.2209653E+05 4.868E-05 1.1119532E+05 5.323E-05 1.8203892E+05 4.071E-05 4.1720871E+04 8.286E-05 5.2381200E+04 7.719E-05 4.7620449E+04 8.150E-05 2.7609419E+04 0.0001013 4.8082015E+04 8.128E-05 3.2692858E+04 9.475E-05 2.7798057E+04 9.942E-05 5.2867924E+03 0.0001925 5.2541638E+03 0.0001924 5.3830910E+03 0.0001892 5.5565451E+03 0.0001881 5.5090639E+03 0.0001893 5.4177766E+03 0.0001911 5.6183709E+03 0.0001904 5.2722744E+03 0.0001958 9.9639640E+03 0.0001488 1.5917717E+04 0.0001215 2.0270836E+04 0.0001115 5.3451256E+04 7.522E-05 5.6210018E+04 7.301E-05 6.0675487E+04 6.901E-05 4.0408877E+04 7.678E-05 2.9574979E+04 8.280E-05 2.2538388E+04 9.021E-05 2.6193887E+04 8.433E-05 4.8517541E+04 6.402E-05 6.3815649E+04 5.755E-05 1.1879779E+05 4.621E-05 1.7623400E+05 4.027E-05 2.5373286E+05 3.572E-05 1.5816696E+05 3.938E-05 1.1151566E+05 4.158E-05 7.9247154E+04 4.531E-05 7.0531277E+04 4.640E-05 6.8844466E+04 4.614E-05 5.6984630E+04 4.853E-05 3.8221779E+04 5.411E-05 3.5074802E+04 5.602E-05 3.0953317E+04 5.791E-05 2.5962022E+04 6.082E-05 2.0237618E+04 6.577E-05 1.3363395E+04 7.578E-05 4.6561998E+03 0.0001067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446828E+00 2.140E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461664E-01 1.676E-05 8.0424101E-02 1.679E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693764E-01 5.538E-06 1.4146157E+00 6.675E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313875E-03 3.139E-05 2.8157618E-02 8.655E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345730E-03 2.439E-05 8.2299862E-02 1.254E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031855E-03 2.343E-05 5.4142244E-02 1.476E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449412E-03 2.356E-05 1.3192840E-01 1.476E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526192E+00 2.753E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.641E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366323E-08 2.094E-05 2.4526310E-06 6.302E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836768E-01 5.648E-06 1.3323170E+00 7.254E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658991E-01 8.716E-06 3.5131227E-01 1.518E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122018E-01 1.484E-05 8.6026472E-02 4.662E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541565E-03 0.0001647 2.6012133E-02 0.0001269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811793E-02 0.0001044 -6.7682978E-03 0.0004226 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7676030E-04 0.0057211 5.3607158E-03 0.0004772 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488990E-03 0.0001701 -1.3982844E-02 0.0001699 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975089E-04 0.0011000 -6.5623966E-05 0.0339860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840979E-01 5.649E-06 1.3323170E+00 7.254E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659050E-01 8.717E-06 3.5131227E-01 1.518E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.485E-05 8.6026472E-02 4.662E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541726E-03 0.0001647 2.6012133E-02 0.0001269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811796E-02 0.0001044 -6.7682978E-03 0.0004226 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7675472E-04 0.0057211 5.3607158E-03 0.0004772 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489089E-03 0.0001701 -1.3982844E-02 0.0001699 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975439E-04 0.0011001 -6.5623966E-05 0.0339860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829953E-01 1.415E-05 9.3410622E-01 9.276E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600726E+00 1.415E-05 3.5684762E-01 9.276E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924620E-03 2.456E-05 8.2299862E-02 1.254E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570622E-02 1.238E-05 8.3780114E-02 1.851E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.530E-10 2.3508694E-09 0.4134821 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.255E-07 3.0379427E-07 0.4132507 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936701E-01 5.530E-06 1.9000664E-02 1.762E-05 1.4814304E-03 0.0002155 1.3308356E+00 7.280E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 8.682E-06 5.5449473E-03 4.626E-05 6.1754599E-04 0.0003573 3.5069472E-01 1.520E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285935E-01 1.445E-05 -1.6391752E-03 0.0001297 3.3725997E-04 0.0004853 8.5689212E-02 4.678E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054076E-03 0.0001295 -1.9512511E-03 9.177E-05 1.2138094E-04 0.0010663 2.5890752E-02 0.0001274 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161072E-02 0.0001096 -6.5072103E-04 0.0002459 6.7063183E-07 0.1681971 -6.7689685E-03 0.0004223 ];
INF_S5                    (idx, [1:   8]) = [ 1.6026458E-04 0.0062471 1.6495722E-05 0.0085971 -4.8828370E-05 0.0020657 5.4095441E-03 0.0004725 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000580E-03 0.0001640 -1.5115902E-04 0.0008729 -6.2173680E-05 0.0014943 -1.3920670E-02 0.0001704 ];
INF_S7                    (idx, [1:   8]) = [ 9.5865424E-04 0.0008823 -1.7890335E-04 0.0007037 -5.6243164E-05 0.0015488 -9.3808014E-06 0.2373770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940912E-01 5.530E-06 1.9000664E-02 1.762E-05 1.4814304E-03 0.0002155 1.3308356E+00 7.280E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 8.683E-06 5.5449473E-03 4.626E-05 6.1754599E-04 0.0003573 3.5069472E-01 1.520E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285953E-01 1.445E-05 -1.6391752E-03 0.0001297 3.3725997E-04 0.0004853 8.5689212E-02 4.678E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054237E-03 0.0001295 -1.9512511E-03 9.177E-05 1.2138094E-04 0.0010663 2.5890752E-02 0.0001274 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161075E-02 0.0001096 -6.5072103E-04 0.0002459 6.7063183E-07 0.1681971 -6.7689685E-03 0.0004223 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025900E-04 0.0062471 1.6495722E-05 0.0085971 -4.8828370E-05 0.0020657 5.4095441E-03 0.0004725 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000679E-03 0.0001640 -1.5115902E-04 0.0008729 -6.2173680E-05 0.0014943 -1.3920670E-02 0.0001704 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865774E-04 0.0008824 -1.7890335E-04 0.0007037 -5.6243164E-05 0.0015488 -9.3808014E-06 0.2373770 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775779E-03 0.0003786 2.0022223E-04 0.0022486 1.0963605E-03 0.0009472 1.0785504E-03 0.0009615 3.1570705E-03 0.0005602 1.0081841E-03 0.0009843 3.3719014E-04 0.0017020 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123514E-01 0.0008830 1.2490733E-02 1.416E-07 3.1677599E-02 1.359E-05 1.1006910E-01 1.756E-05 3.2012522E-01 1.447E-05 1.3466722E+00 1.064E-05 8.8565052E+00 9.788E-05 ];

