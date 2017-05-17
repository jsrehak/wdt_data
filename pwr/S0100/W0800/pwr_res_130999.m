
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:37:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.147E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572668E-02 3.395E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 3.975E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520313E-01 2.822E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698238E-01 2.048E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195413E+00 1.078E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635944E+02 8.260E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635944E+02 8.260E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670598E+01 8.299E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809505E+00 8.966E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 130950 ;
SOURCE_POPULATION         (idx, 1)        = 2619125144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20752E+03 ;
RUNNING_TIME              (idx, 1)        =  4.20809E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20806E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986423E-01 5.896E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939052E-06 1.311E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911972E-01 3.925E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990746E-01 1.680E-05 9.4721872E-01 6.311E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805923E-02 0.0001191 5.2685963E-02 0.0001134 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678109E-01 4.212E-05 2.2598775E-01 4.008E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764130E-01 3.242E-05 5.6642496E-01 2.052E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124139E-11 7.878E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267093E-15 7.878E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966745E+00 7.850E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775171E-01 7.886E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224829E-01 8.813E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878103E-01 1.311E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504097E+01 1.098E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481512E+01 8.991E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.561E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.692E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982772E+00 1.907E-05 1.2894356E+01 1.516E-05 8.8537718E-02 0.0002911 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986134E+00 7.878E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982603E+00 1.670E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986134E+00 7.878E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986134E+00 7.878E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638188E-03 0.0002815 7.6263994E-05 0.0016865 4.4020725E-04 0.0007151 4.3861792E-04 0.0007216 1.3112940E-03 0.0004169 4.5242448E-04 0.0007276 1.4501119E-04 0.0012591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951740E-01 0.0006668 1.2490905E-02 1.691E-07 3.1536192E-02 1.520E-05 1.1071906E-01 1.901E-05 3.2292880E-01 1.496E-05 1.3411961E+00 9.707E-06 9.0356118E+00 9.284E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759004E-03 0.0003046 2.0011563E-04 0.0018089 1.0963433E-03 0.0007663 1.0786730E-03 0.0007730 3.1554068E-03 0.0004529 1.0079406E-03 0.0008011 3.3742113E-04 0.0013822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161786E-01 0.0007170 1.2490731E-02 1.134E-07 3.1677343E-02 1.100E-05 1.1007106E-01 1.420E-05 3.2012937E-01 1.167E-05 1.3466687E+00 8.597E-06 8.8565055E+00 7.866E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830816E-05 7.361E-05 2.0821197E-05 7.370E-05 2.2229972E-05 0.0004916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044059E-05 4.275E-05 2.7031571E-05 4.291E-05 2.8860528E-05 0.0004878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171562E-03 0.0003645 1.9824311E-04 0.0021288 1.0872899E-03 0.0009169 1.0692838E-03 0.0009177 3.1279050E-03 0.0005366 9.9893283E-04 0.0009597 3.3550152E-04 0.0016416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262129E-01 0.0008487 1.2490728E-02 1.333E-07 3.1677262E-02 1.308E-05 1.1007373E-01 1.698E-05 3.2013304E-01 1.382E-05 1.3466525E+00 1.025E-05 8.8546431E+00 9.321E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829048E-05 0.0001066 2.0819456E-05 0.0001068 2.2223062E-05 0.0010150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041754E-05 8.784E-05 2.7029302E-05 8.815E-05 2.8851410E-05 0.0010126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246446E-03 0.0009512 1.9729667E-04 0.0055653 1.0876412E-03 0.0023544 1.0670525E-03 0.0024094 3.1396796E-03 0.0013899 9.9762810E-04 0.0024854 3.3534654E-04 0.0042696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0177766E-01 0.0022106 1.2490725E-02 3.414E-07 3.1676284E-02 3.430E-05 1.1006331E-01 4.384E-05 3.2013952E-01 3.596E-05 1.3467096E+00 2.610E-05 8.8546272E+00 0.0002411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260517E-03 0.0009387 1.9755940E-04 0.0055339 1.0894559E-03 0.0023346 1.0680666E-03 0.0023735 3.1357903E-03 0.0013786 9.9970221E-04 0.0024590 3.3547730E-04 0.0042394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196700E-01 0.0021951 1.2490725E-02 3.385E-07 3.1676141E-02 3.402E-05 1.1006522E-01 4.339E-05 3.2013966E-01 3.581E-05 1.3467086E+00 2.595E-05 8.8544496E+00 0.0002389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785262E+02 0.0009578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507467E-05 7.118E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624253E-05 3.761E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737747E-03 0.0004419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032853E+02 0.0004470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180262E-07 1.605E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932705E-06 2.153E-05 2.7933085E-06 2.164E-05 2.7882070E-06 0.0002488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055362E-05 2.303E-05 3.2055409E-05 2.313E-05 3.2064064E-05 0.0002695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979290E-01 2.135E-05 3.1837641E-01 2.148E-05 8.1332282E-01 0.0003124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333631E+01 0.0006779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633763E+01 1.226E-05 4.8124923E+01 1.992E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706138E+04 0.0001482 2.5501607E+05 6.696E-05 5.5651962E+05 4.137E-05 6.2150328E+05 3.391E-05 5.7293291E+05 3.086E-05 6.1401021E+05 2.972E-05 4.1738989E+05 2.988E-05 3.6887870E+05 3.047E-05 2.8251822E+05 3.308E-05 2.3096378E+05 3.440E-05 1.9925654E+05 3.566E-05 1.7969714E+05 3.669E-05 1.6588945E+05 3.711E-05 1.5780686E+05 3.780E-05 1.5390974E+05 3.745E-05 1.3288968E+05 4.044E-05 1.3131797E+05 4.044E-05 1.3016763E+05 4.140E-05 1.2788176E+05 4.142E-05 2.4965636E+05 3.019E-05 2.4063861E+05 3.007E-05 1.7358685E+05 3.475E-05 1.1232717E+05 4.206E-05 1.2938862E+05 3.817E-05 1.2210304E+05 3.925E-05 1.1118806E+05 4.317E-05 1.8203755E+05 3.275E-05 4.1722058E+04 6.732E-05 5.2383845E+04 6.239E-05 4.7620211E+04 6.611E-05 2.7610042E+04 8.190E-05 4.8083539E+04 6.551E-05 3.2694845E+04 7.661E-05 2.7795415E+04 8.063E-05 5.2868073E+03 0.0001553 5.2545931E+03 0.0001559 5.3833411E+03 0.0001532 5.5559057E+03 0.0001529 5.5093120E+03 0.0001533 5.4178357E+03 0.0001549 5.6189208E+03 0.0001534 5.2712104E+03 0.0001581 9.9635781E+03 0.0001200 1.5917245E+04 9.833E-05 2.0271906E+04 9.013E-05 5.3451897E+04 6.100E-05 5.6209595E+04 5.914E-05 6.0671148E+04 5.579E-05 4.0406793E+04 6.217E-05 2.9574759E+04 6.688E-05 2.2538111E+04 7.316E-05 2.6194163E+04 6.783E-05 4.8516248E+04 5.168E-05 6.3815993E+04 4.623E-05 1.1879644E+05 3.734E-05 1.7623304E+05 3.259E-05 2.5373204E+05 2.880E-05 1.5816923E+05 3.156E-05 1.1151539E+05 3.371E-05 7.9246912E+04 3.663E-05 7.0529549E+04 3.760E-05 6.8843422E+04 3.727E-05 5.6985736E+04 3.909E-05 3.8222385E+04 4.353E-05 3.5074785E+04 4.502E-05 3.0953666E+04 4.667E-05 2.5962028E+04 4.894E-05 2.0239268E+04 5.295E-05 1.3363630E+04 6.103E-05 4.6563379E+03 8.573E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446830E+00 1.723E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461679E-01 1.355E-05 8.0424181E-02 1.349E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693722E-01 4.479E-06 1.4146209E+00 5.376E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311982E-03 2.543E-05 2.8157805E-02 7.029E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344089E-03 1.980E-05 8.2300489E-02 1.020E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032106E-03 1.897E-05 5.4142684E-02 1.201E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450308E-03 1.907E-05 1.3192948E-01 1.201E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 2.220E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.131E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366840E-08 1.683E-05 2.4526447E-06 5.065E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836724E-01 4.566E-06 1.3323213E+00 5.853E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659002E-01 7.074E-06 3.5131234E-01 1.224E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121909E-01 1.200E-05 8.6028052E-02 3.745E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529542E-03 0.0001326 2.6011480E-02 0.0001022 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811952E-02 8.465E-05 -6.7690610E-03 0.0003420 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620609E-04 0.0046511 5.3614798E-03 0.0003875 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479939E-03 0.0001388 -1.3980742E-02 0.0001375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928863E-04 0.0008885 -6.5412430E-05 0.0277311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840935E-01 4.567E-06 1.3323213E+00 5.853E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659062E-01 7.074E-06 3.5131234E-01 1.224E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121927E-01 1.200E-05 8.6028052E-02 3.745E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529704E-03 0.0001326 2.6011480E-02 0.0001022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811950E-02 8.465E-05 -6.7690610E-03 0.0003420 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620064E-04 0.0046511 5.3614798E-03 0.0003875 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479953E-03 0.0001388 -1.3980742E-02 0.0001375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929475E-04 0.0008885 -6.5412430E-05 0.0277311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830087E-01 1.142E-05 9.3410815E-01 7.442E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600641E+00 1.142E-05 3.5684688E-01 7.442E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923039E-03 1.994E-05 8.2300489E-02 1.020E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570899E-02 1.003E-05 8.3781229E-02 1.501E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 4.7857259E-09 0.3541577 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 2.254E-07 6.3202523E-07 0.3566404 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936632E-01 4.471E-06 1.9000925E-02 1.415E-05 1.4815592E-03 0.0001740 1.3308397E+00 5.875E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104475E-01 7.048E-06 5.5452659E-03 3.737E-05 6.1755043E-04 0.0002891 3.5069479E-01 1.226E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285842E-01 1.168E-05 -1.6393241E-03 0.0001042 3.3728459E-04 0.0003909 8.5690768E-02 3.758E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042631E-03 0.0001043 -1.9513089E-03 7.425E-05 1.2138327E-04 0.0008616 2.5890097E-02 0.0001025 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161341E-02 8.890E-05 -6.5061171E-04 0.0001986 7.2973506E-07 0.1249748 -6.7697908E-03 0.0003417 ];
INF_S5                    (idx, [1:   8]) = [ 1.5978660E-04 0.0050726 1.6419486E-05 0.0070832 -4.8798986E-05 0.0016799 5.4102788E-03 0.0003836 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991967E-03 0.0001334 -1.5120280E-04 0.0007062 -6.2204153E-05 0.0011999 -1.3918538E-02 0.0001379 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826731E-04 0.0007139 -1.7897868E-04 0.0005696 -5.6335264E-05 0.0012433 -9.0771664E-06 0.1995939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940842E-01 4.472E-06 1.9000925E-02 1.415E-05 1.4815592E-03 0.0001740 1.3308397E+00 5.875E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104535E-01 7.048E-06 5.5452659E-03 3.737E-05 6.1755043E-04 0.0002891 3.5069479E-01 1.226E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285859E-01 1.169E-05 -1.6393241E-03 0.0001042 3.3728459E-04 0.0003909 8.5690768E-02 3.758E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042794E-03 0.0001043 -1.9513089E-03 7.425E-05 1.2138327E-04 0.0008616 2.5890097E-02 0.0001025 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161339E-02 8.889E-05 -6.5061171E-04 0.0001986 7.2973506E-07 0.1249748 -6.7697908E-03 0.0003417 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978115E-04 0.0050727 1.6419486E-05 0.0070832 -4.8798986E-05 0.0016799 5.4102788E-03 0.0003836 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991981E-03 0.0001335 -1.5120280E-04 0.0007062 -6.2204153E-05 0.0011999 -1.3918538E-02 0.0001379 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827343E-04 0.0007139 -1.7897868E-04 0.0005696 -5.6335264E-05 0.0012433 -9.0771664E-06 0.1995939 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759004E-03 0.0003046 2.0011563E-04 0.0018089 1.0963433E-03 0.0007663 1.0786730E-03 0.0007730 3.1554068E-03 0.0004529 1.0079406E-03 0.0008011 3.3742113E-04 0.0013822 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161786E-01 0.0007170 1.2490731E-02 1.134E-07 3.1677343E-02 1.100E-05 1.1007106E-01 1.420E-05 3.2012937E-01 1.167E-05 1.3466687E+00 8.597E-06 8.8565055E+00 7.866E-05 ];

