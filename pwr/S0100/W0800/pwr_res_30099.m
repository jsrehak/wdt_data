
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 11:36:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572484E-02 7.078E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 8.287E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520263E-01 5.849E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698217E-01 4.232E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196562E+00 2.227E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634825E+02 0.0001754 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634825E+02 0.0001754 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668813E+01 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807590E+00 0.0001886 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30050 ;
SOURCE_POPULATION         (idx, 1)        = 601029032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66847E+02 ;
RUNNING_TIME              (idx, 1)        =  9.66978E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.66942E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21354E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986266E-01 1.233E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936874E-06 2.781E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911438E-01 8.215E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988829E-01 3.511E-05 9.4723194E-01 1.330E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797650E-02 0.0002512 5.2673031E-02 0.0002392 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678618E-01 8.812E-05 2.2600497E-01 8.320E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762971E-01 6.819E-05 5.6641660E-01 4.324E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123761E-11 1.660E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266293E-15 1.660E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966456E+00 1.654E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774007E-01 1.662E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225993E-01 1.857E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873747E-01 2.781E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503255E+01 2.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480703E+01 1.870E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 9.538E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.731E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982581E+00 3.959E-05 1.2894262E+01 3.171E-05 8.8504115E-02 0.0006103 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985846E+00 1.659E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982882E+00 3.550E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985846E+00 1.659E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985846E+00 1.659E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626645E-03 0.0005907 7.6323698E-05 0.0035257 4.3994407E-04 0.0015029 4.3852540E-04 0.0015279 1.3106231E-03 0.0008602 4.5193077E-04 0.0015011 1.4531747E-04 0.0025987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4065284E-01 0.0013818 1.2490899E-02 3.526E-07 3.1535949E-02 3.240E-05 1.1071892E-01 3.889E-05 3.2292707E-01 3.115E-05 1.3411969E+00 2.018E-05 9.0375185E+00 0.0001941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749636E-03 0.0006397 2.0149806E-04 0.0038288 1.0969582E-03 0.0016024 1.0788096E-03 0.0016037 3.1527188E-03 0.0009420 1.0094110E-03 0.0016563 3.3556808E-04 0.0028536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9951966E-01 0.0014736 1.2490732E-02 2.390E-07 3.1677517E-02 2.300E-05 1.1006807E-01 2.932E-05 3.2012316E-01 2.429E-05 1.3466528E+00 1.759E-05 8.8576668E+00 0.0001652 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831725E-05 0.0001537 2.0822154E-05 0.0001538 2.2222954E-05 0.0010419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043952E-05 8.940E-05 2.7031529E-05 8.984E-05 2.8849692E-05 0.0010300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8161368E-03 0.0007660 1.9864811E-04 0.0044221 1.0867608E-03 0.0019075 1.0713895E-03 0.0019126 3.1268143E-03 0.0011239 9.9850537E-04 0.0019894 3.3401873E-04 0.0034350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072832E-01 0.0017792 1.2490730E-02 2.799E-07 3.1677734E-02 2.710E-05 1.1007594E-01 3.569E-05 3.2012905E-01 2.927E-05 1.3466710E+00 2.157E-05 8.8551310E+00 0.0002001 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833262E-05 0.0002217 2.0823920E-05 0.0002220 2.2186901E-05 0.0020965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045925E-05 0.0001816 2.7033801E-05 0.0001822 2.8802776E-05 0.0020899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318150E-03 0.0019694 1.9794837E-04 0.0118185 1.0887480E-03 0.0050587 1.0691704E-03 0.0049887 3.1408218E-03 0.0029089 9.9846592E-04 0.0052416 3.3666052E-04 0.0088706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0285135E-01 0.0046031 1.2490728E-02 7.015E-07 3.1677388E-02 7.079E-05 1.1007686E-01 9.432E-05 3.2008967E-01 7.578E-05 1.3467692E+00 5.444E-05 8.8565077E+00 0.0005099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311789E-03 0.0019541 1.9726103E-04 0.0117132 1.0916237E-03 0.0050362 1.0678289E-03 0.0049267 3.1362035E-03 0.0028920 1.0013651E-03 0.0052058 3.3689660E-04 0.0087512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0335671E-01 0.0045441 1.2490726E-02 6.923E-07 3.1676056E-02 7.140E-05 1.1007556E-01 9.273E-05 3.2009343E-01 7.534E-05 1.3467363E+00 5.453E-05 8.8557383E+00 0.0005007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812724E+02 0.0019841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509094E-05 0.0001478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625103E-05 7.782E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7718235E-03 0.0009247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020937E+02 0.0009375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179320E-07 3.437E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932162E-06 4.493E-05 2.7932492E-06 4.520E-05 2.7887910E-06 0.0005254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055923E-05 4.817E-05 3.2055899E-05 4.841E-05 3.2074381E-05 0.0005561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977688E-01 4.471E-05 3.1836128E-01 4.484E-05 8.1318493E-01 0.0006498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330839E+01 0.0013962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633675E+01 2.610E-05 4.8125507E+01 4.199E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718499E+04 0.0003090 2.5500250E+05 0.0001398 5.5650433E+05 8.583E-05 6.2154782E+05 7.009E-05 5.7294229E+05 6.435E-05 6.1402242E+05 6.272E-05 4.1738118E+05 6.213E-05 3.6890266E+05 6.210E-05 2.8252966E+05 6.868E-05 2.3096557E+05 7.172E-05 1.9925839E+05 7.307E-05 1.7970510E+05 7.656E-05 1.6587699E+05 7.707E-05 1.5782374E+05 7.802E-05 1.5391327E+05 7.766E-05 1.3290247E+05 8.489E-05 1.3132785E+05 8.341E-05 1.3018608E+05 8.669E-05 1.2788199E+05 8.552E-05 2.4968018E+05 6.296E-05 2.4064511E+05 6.266E-05 1.7358381E+05 7.190E-05 1.1232672E+05 8.800E-05 1.2937142E+05 7.967E-05 1.2209948E+05 8.041E-05 1.1119659E+05 8.839E-05 1.8204936E+05 6.962E-05 4.1718269E+04 0.0001403 5.2379577E+04 0.0001290 4.7625228E+04 0.0001371 2.7615738E+04 0.0001726 4.8086055E+04 0.0001378 3.2696472E+04 0.0001596 2.7799581E+04 0.0001703 5.2876629E+03 0.0003246 5.2566619E+03 0.0003305 5.3852478E+03 0.0003134 5.5579749E+03 0.0003191 5.5102414E+03 0.0003164 5.4173534E+03 0.0003228 5.6208585E+03 0.0003239 5.2716153E+03 0.0003295 9.9654505E+03 0.0002529 1.5918690E+04 0.0002019 2.0271219E+04 0.0001868 5.3463128E+04 0.0001259 5.6210616E+04 0.0001223 6.0676852E+04 0.0001166 4.0415233E+04 0.0001290 2.9570213E+04 0.0001388 2.2536674E+04 0.0001506 2.6194136E+04 0.0001434 4.8518018E+04 0.0001076 6.3819014E+04 9.681E-05 1.1880419E+05 7.813E-05 1.7622731E+05 6.738E-05 2.5374144E+05 6.140E-05 1.5816855E+05 6.622E-05 1.1151777E+05 7.203E-05 7.9247340E+04 7.809E-05 7.0527366E+04 7.763E-05 6.8839802E+04 7.963E-05 5.6983361E+04 8.183E-05 3.8220571E+04 9.293E-05 3.5068206E+04 9.507E-05 3.0954986E+04 9.956E-05 2.5961840E+04 0.0001017 2.0241169E+04 0.0001116 1.3363220E+04 0.0001274 4.6561676E+03 0.0001798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447213E+00 3.682E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461122E-01 2.887E-05 8.0421331E-02 2.823E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693731E-01 9.446E-06 1.4146094E+00 1.122E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318621E-03 5.322E-05 2.8157801E-02 1.457E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351553E-03 4.144E-05 8.2300770E-02 2.107E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032933E-03 3.933E-05 5.4142970E-02 2.478E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452232E-03 3.958E-05 1.3193017E-01 2.478E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526219E+00 4.619E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 4.370E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369338E-08 3.525E-05 2.4526209E-06 1.064E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836762E-01 9.656E-06 1.3323107E+00 1.223E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659084E-01 1.476E-05 3.5130976E-01 2.560E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122010E-01 2.525E-05 8.6019446E-02 7.830E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557003E-03 0.0002804 2.6013002E-02 0.0002185 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811901E-02 0.0001757 -6.7652084E-03 0.0007141 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562068E-04 0.0098355 5.3588542E-03 0.0008045 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466136E-03 0.0002863 -1.3984964E-02 0.0002806 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7856066E-04 0.0018414 -6.6820004E-05 0.0562132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840979E-01 9.657E-06 1.3323107E+00 1.223E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659144E-01 1.476E-05 3.5130976E-01 2.560E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122028E-01 2.525E-05 8.6019446E-02 7.830E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557215E-03 0.0002805 2.6013002E-02 0.0002185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811903E-02 0.0001757 -6.7652084E-03 0.0007141 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561847E-04 0.0098327 5.3588542E-03 0.0008045 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466174E-03 0.0002862 -1.3984964E-02 0.0002806 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7857874E-04 0.0018415 -6.6820004E-05 0.0562132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829960E-01 2.404E-05 9.3410463E-01 1.561E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600722E+00 2.404E-05 3.5684822E-01 1.561E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929832E-03 4.174E-05 8.2300770E-02 2.107E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570072E-02 2.085E-05 8.3780514E-02 3.117E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 8.1476479E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 1.026E-07 1.0259142E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936724E-01 9.440E-06 1.9000382E-02 3.037E-05 1.4818675E-03 0.0003685 1.3308288E+00 1.228E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104568E-01 1.470E-05 5.5451586E-03 7.869E-05 6.1754754E-04 0.0006031 3.5069221E-01 2.566E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285891E-01 2.449E-05 -1.6388078E-03 0.0002208 3.3704148E-04 0.0008166 8.5682404E-02 7.852E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070528E-03 0.0002203 -1.9513525E-03 0.0001552 1.2137921E-04 0.0018050 2.5891623E-02 0.0002192 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161089E-02 0.0001845 -6.5081172E-04 0.0004156 5.2970073E-07 0.3603141 -6.7657381E-03 0.0007133 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934833E-04 0.0107570 1.6272348E-05 0.0148996 -4.8814811E-05 0.0035428 5.4076690E-03 0.0007968 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978695E-03 0.0002762 -1.5125586E-04 0.0014774 -6.2261922E-05 0.0025618 -1.3922702E-02 0.0002816 ];
INF_S7                    (idx, [1:   8]) = [ 9.5747373E-04 0.0014702 -1.7891307E-04 0.0012093 -5.6116919E-05 0.0026712 -1.0703085E-05 0.3504950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940941E-01 9.441E-06 1.9000382E-02 3.037E-05 1.4818675E-03 0.0003685 1.3308288E+00 1.228E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104629E-01 1.470E-05 5.5451586E-03 7.869E-05 6.1754754E-04 0.0006031 3.5069221E-01 2.566E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285908E-01 2.449E-05 -1.6388078E-03 0.0002208 3.3704148E-04 0.0008166 8.5682404E-02 7.852E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070740E-03 0.0002204 -1.9513525E-03 0.0001552 1.2137921E-04 0.0018050 2.5891623E-02 0.0002192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161091E-02 0.0001845 -6.5081172E-04 0.0004156 5.2970073E-07 0.3603141 -6.7657381E-03 0.0007133 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934612E-04 0.0107540 1.6272348E-05 0.0148996 -4.8814811E-05 0.0035428 5.4076690E-03 0.0007968 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978733E-03 0.0002761 -1.5125586E-04 0.0014774 -6.2261922E-05 0.0025618 -1.3922702E-02 0.0002816 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5749181E-04 0.0014703 -1.7891307E-04 0.0012093 -5.6116919E-05 0.0026712 -1.0703085E-05 0.3504950 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749636E-03 0.0006397 2.0149806E-04 0.0038288 1.0969582E-03 0.0016024 1.0788096E-03 0.0016037 3.1527188E-03 0.0009420 1.0094110E-03 0.0016563 3.3556808E-04 0.0028536 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9951966E-01 0.0014736 1.2490732E-02 2.390E-07 3.1677517E-02 2.300E-05 1.1006807E-01 2.932E-05 3.2012316E-01 2.429E-05 1.3466528E+00 1.759E-05 8.8576668E+00 0.0001652 ];

