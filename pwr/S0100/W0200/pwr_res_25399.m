
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:09:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207418E-02 9.440E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879258E-01 1.070E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544196E-01 5.209E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799124E-01 5.054E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852608E+00 2.182E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270761E+02 0.0001865 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270761E+02 0.0001865 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3936889E+01 0.0001872 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127023E+00 0.0002122 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25350 ;
SOURCE_POPULATION         (idx, 1)        = 507023954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27088E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27121E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27083E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46981E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994899E-01 1.763E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922455E-06 3.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923098E-01 0.0001070 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951207E-01 4.891E-05 9.4722503E-01 1.445E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780560E-02 0.0002719 5.2680007E-02 0.0002598 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672536E-01 0.0001270 2.2582776E-01 0.0001141 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748323E-01 8.591E-05 5.6598596E-01 5.632E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112820E-11 1.891E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243121E-15 1.891E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958199E+00 1.880E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740253E-01 1.893E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259747E-01 2.113E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844910E-01 3.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774601E+01 2.863E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544314E+01 2.274E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 1.076E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.106E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976971E+00 4.376E-05 1.2888222E+01 4.189E-05 8.8609873E-02 0.0007136 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977562E+00 1.885E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978373E+00 4.370E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977562E+00 1.885E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977562E+00 1.885E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9986561E-03 0.0005407 1.4459486E-04 0.0031543 7.9727403E-04 0.0013476 7.8306342E-04 0.0013669 2.2905155E-03 0.0007963 7.3680525E-04 0.0014486 2.4640303E-04 0.0024226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0526778E-01 0.0012681 1.2490742E-02 2.108E-07 3.1665060E-02 2.060E-05 1.1013153E-01 2.594E-05 3.2040279E-01 2.166E-05 1.3460982E+00 1.573E-05 8.8718942E+00 0.0001402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748739E-03 0.0007406 2.0033501E-04 0.0043373 1.1013832E-03 0.0018883 1.0773750E-03 0.0018931 3.1517187E-03 0.0010993 1.0049068E-03 0.0019807 3.3915524E-04 0.0034046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0309543E-01 0.0017663 1.2490729E-02 2.675E-07 3.1675842E-02 2.780E-05 1.1007082E-01 3.476E-05 3.2013625E-01 2.851E-05 1.3466509E+00 2.117E-05 8.8545471E+00 0.0001856 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895197E-05 0.0001573 2.0885506E-05 0.0001575 2.2304514E-05 0.0009048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112169E-05 7.887E-05 2.7099592E-05 7.902E-05 2.8941029E-05 0.0008983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292676E-03 0.0007355 1.9892322E-04 0.0043663 1.0927692E-03 0.0018725 1.0698297E-03 0.0019479 3.1311608E-03 0.0010968 9.9947087E-04 0.0019540 3.3711377E-04 0.0033430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0361934E-01 0.0017443 1.2490730E-02 2.769E-07 3.1676570E-02 2.728E-05 1.1007607E-01 3.401E-05 3.2012517E-01 2.805E-05 1.3466461E+00 2.136E-05 8.8542827E+00 0.0001869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894707E-05 0.0002364 2.0884932E-05 0.0002367 2.2310946E-05 0.0022109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111512E-05 0.0001917 2.7098829E-05 0.0001922 2.8948968E-05 0.0022059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8415315E-03 0.0021354 1.9797053E-04 0.0125287 1.0985073E-03 0.0054423 1.0765280E-03 0.0053707 3.1221401E-03 0.0031098 1.0101009E-03 0.0057168 3.3628470E-04 0.0097132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250300E-01 0.0049906 1.2490733E-02 8.172E-07 3.1678492E-02 7.701E-05 1.1007487E-01 9.988E-05 3.2007651E-01 8.248E-05 1.3466154E+00 6.007E-05 8.8524634E+00 0.0005476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8380261E-03 0.0020849 1.9777413E-04 0.0121439 1.0976575E-03 0.0052983 1.0764910E-03 0.0052353 3.1215031E-03 0.0030505 1.0081238E-03 0.0055375 3.3647660E-04 0.0094268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0302086E-01 0.0048483 1.2490736E-02 8.065E-07 3.1678405E-02 7.367E-05 1.1008073E-01 9.779E-05 3.2006691E-01 7.948E-05 1.3465954E+00 5.884E-05 8.8516954E+00 0.0005330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762298E+02 0.0021451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875939E-05 0.0001623 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087170E-05 8.667E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8319904E-03 0.0009752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2728712E+02 0.0009873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985933E-07 4.411E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809487E-06 4.243E-05 2.7809940E-06 4.259E-05 2.7748283E-06 0.0004981 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840944E-05 5.182E-05 2.9840990E-05 5.192E-05 2.9836631E-05 0.0005966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169865E-01 3.287E-05 6.1029465E-01 3.295E-05 8.9127038E-01 0.0004454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358422E+01 0.0012219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258177E+01 2.718E-05 3.6922005E+01 3.469E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854736E+04 0.0003589 2.7839828E+05 0.0001559 5.7698735E+05 9.530E-05 6.2238306E+05 7.806E-05 5.7295475E+05 7.221E-05 6.1395287E+05 6.620E-05 4.1740865E+05 6.908E-05 3.6889872E+05 7.055E-05 2.8255452E+05 7.539E-05 2.3095373E+05 7.720E-05 1.9926388E+05 8.216E-05 1.7968116E+05 8.178E-05 1.6595535E+05 8.290E-05 1.5783508E+05 8.754E-05 1.5390224E+05 8.305E-05 1.3292594E+05 9.137E-05 1.3128367E+05 9.359E-05 1.3016476E+05 9.597E-05 1.2789335E+05 9.627E-05 2.4968175E+05 6.785E-05 2.4061387E+05 6.951E-05 1.7358220E+05 8.212E-05 1.1230482E+05 9.846E-05 1.2936843E+05 9.135E-05 1.2209736E+05 9.459E-05 1.1119099E+05 0.0001006 1.8207752E+05 7.634E-05 4.1734055E+04 0.0001621 5.2393807E+04 0.0001437 4.7621597E+04 0.0001566 2.7611283E+04 0.0001962 4.8080168E+04 0.0001526 3.2695048E+04 0.0001803 2.7795109E+04 0.0001878 5.2870363E+03 0.0003607 5.2527866E+03 0.0003696 5.3827306E+03 0.0003555 5.5536277E+03 0.0003556 5.5078809E+03 0.0003644 5.4181282E+03 0.0003551 5.6133108E+03 0.0003506 5.2707583E+03 0.0003600 9.9580021E+03 0.0002862 1.5913793E+04 0.0002374 2.0271363E+04 0.0002084 5.3461861E+04 0.0001462 5.6202397E+04 0.0001377 6.0676849E+04 0.0001307 4.0435764E+04 0.0001470 2.9595096E+04 0.0001609 2.2563870E+04 0.0001791 2.6220683E+04 0.0001654 4.8588402E+04 0.0001322 6.3932865E+04 0.0001175 1.1905468E+05 9.750E-05 1.7671517E+05 8.460E-05 2.5448071E+05 7.852E-05 1.5863947E+05 8.324E-05 1.1186348E+05 8.924E-05 7.9500593E+04 9.875E-05 7.0755219E+04 0.0001021 6.9056399E+04 0.0001031 5.7167067E+04 0.0001073 3.8342372E+04 0.0001206 3.5191359E+04 0.0001213 3.1065828E+04 0.0001285 2.6066719E+04 0.0001334 2.0320584E+04 0.0001401 1.3420575E+04 0.0001645 4.6805152E+03 0.0002319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979372E+00 4.564E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714467E-01 3.589E-05 8.0601341E-02 3.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370754E-01 1.072E-05 1.4158333E+00 1.412E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862301E-03 5.986E-05 2.8121122E-02 1.862E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695660E-03 4.700E-05 8.2107933E-02 2.735E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833360E-03 4.405E-05 5.3986811E-02 3.232E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943631E-03 4.409E-05 1.3154966E-01 3.232E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526542E+00 5.206E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.965E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931016E-08 4.048E-05 2.4536081E-06 1.358E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424056E-01 1.117E-05 1.3337309E+00 1.573E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469374E-01 1.675E-05 3.5171479E-01 3.098E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046605E-01 2.801E-05 8.6100318E-02 9.463E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929202E-03 0.0002999 2.6037706E-02 0.0002616 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734087E-02 0.0001881 -6.7820042E-03 0.0008799 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7529241E-04 0.0105686 5.3766260E-03 0.0010117 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110251E-03 0.0003242 -1.4008280E-02 0.0003557 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411895E-04 0.0020705 -6.4172458E-05 0.0719408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428229E-01 1.117E-05 1.3337309E+00 1.573E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469437E-01 1.675E-05 3.5171479E-01 3.098E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046623E-01 2.801E-05 8.6100318E-02 9.463E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928876E-03 0.0002999 2.6037706E-02 0.0002616 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734104E-02 0.0001880 -6.7820042E-03 0.0008799 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529892E-04 0.0105701 5.3766260E-03 0.0010117 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110393E-03 0.0003243 -1.4008280E-02 0.0003557 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7411064E-04 0.0020707 -6.4172458E-05 0.0719408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471621E-01 2.803E-05 9.3471740E-01 1.878E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833553E+00 2.803E-05 3.5661434E-01 1.878E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278368E-03 4.739E-05 8.2107933E-02 2.735E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329704E-02 2.243E-05 8.3580848E-02 4.381E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.762E-09 6.4864871E-09 0.5771281 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999911E-01 5.150E-07 8.9205729E-07 0.5773709 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537784E-01 1.092E-05 1.8862727E-02 3.417E-05 1.4784771E-03 0.0004100 1.3322524E+00 1.578E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918876E-01 1.673E-05 5.5049810E-03 8.604E-05 6.1658575E-04 0.0006841 3.5109820E-01 3.101E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209430E-01 2.737E-05 -1.6282523E-03 0.0002520 3.3719394E-04 0.0009121 8.5763124E-02 9.484E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308218E-03 0.0002359 -1.9379016E-03 0.0001735 1.2116825E-04 0.0020565 2.5916538E-02 0.0002628 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088104E-02 0.0001979 -6.4598376E-04 0.0004750 9.9508000E-07 0.2134247 -6.7829993E-03 0.0008792 ];
INF_S5                    (idx, [1:   8]) = [ 1.5879877E-04 0.0115626 1.6493635E-05 0.0166963 -4.8689304E-05 0.0038474 5.4253153E-03 0.0010010 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607494E-03 0.0003129 -1.4972431E-04 0.0016669 -6.2234744E-05 0.0027755 -1.3946046E-02 0.0003566 ];
INF_S7                    (idx, [1:   8]) = [ 9.5168043E-04 0.0016647 -1.7756148E-04 0.0013388 -5.6460002E-05 0.0028957 -7.7124557E-06 0.5975495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541957E-01 1.092E-05 1.8862727E-02 3.417E-05 1.4784771E-03 0.0004100 1.3322524E+00 1.578E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918939E-01 1.673E-05 5.5049810E-03 8.604E-05 6.1658575E-04 0.0006841 3.5109820E-01 3.101E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209449E-01 2.738E-05 -1.6282523E-03 0.0002520 3.3719394E-04 0.0009121 8.5763124E-02 9.484E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307892E-03 0.0002359 -1.9379016E-03 0.0001735 1.2116825E-04 0.0020565 2.5916538E-02 0.0002628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088120E-02 0.0001979 -6.4598376E-04 0.0004750 9.9508000E-07 0.2134247 -6.7829993E-03 0.0008792 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5880528E-04 0.0115641 1.6493635E-05 0.0166963 -4.8689304E-05 0.0038474 5.4253153E-03 0.0010010 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607636E-03 0.0003129 -1.4972431E-04 0.0016669 -6.2234744E-05 0.0027755 -1.3946046E-02 0.0003566 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5167212E-04 0.0016648 -1.7756148E-04 0.0013388 -5.6460002E-05 0.0028957 -7.7124557E-06 0.5975495 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748739E-03 0.0007406 2.0033501E-04 0.0043373 1.1013832E-03 0.0018883 1.0773750E-03 0.0018931 3.1517187E-03 0.0010993 1.0049068E-03 0.0019807 3.3915524E-04 0.0034046 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0309543E-01 0.0017663 1.2490729E-02 2.675E-07 3.1675842E-02 2.780E-05 1.1007082E-01 3.476E-05 3.2013625E-01 2.851E-05 1.3466509E+00 2.117E-05 8.8545471E+00 0.0001856 ];

