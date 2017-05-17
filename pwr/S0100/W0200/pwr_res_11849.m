
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:35:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205267E-02 0.0001379 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879473E-01 1.562E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544419E-01 7.545E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799298E-01 7.312E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852959E+00 3.250E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270675E+02 0.0002704 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270675E+02 0.0002704 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3934352E+01 0.0002713 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9118311E+00 0.0003060 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11800 ;
SOURCE_POPULATION         (idx, 1)        = 236011033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92632E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92649E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92611E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994259E-01 2.626E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923573E-06 5.057E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925800E-01 0.0001612 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949437E-01 7.239E-05 9.4721604E-01 2.143E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784495E-02 0.0004027 5.2688856E-02 0.0003857 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674610E-01 0.0001833 2.2585581E-01 0.0001660 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748788E-01 0.0001292 5.6595560E-01 8.256E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112631E-11 2.746E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242719E-15 2.746E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958047E+00 2.733E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739672E-01 2.750E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260328E-01 3.069E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847145E-01 5.057E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774767E+01 4.150E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544993E+01 3.312E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 1.562E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.603E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976369E+00 6.620E-05 1.2887598E+01 6.272E-05 8.8612864E-02 0.0010556 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977402E+00 2.741E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977929E+00 6.383E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977402E+00 2.741E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977402E+00 2.741E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9985959E-03 0.0007941 1.4412010E-04 0.0046725 7.9643104E-04 0.0020068 7.8561392E-04 0.0019438 2.2900058E-03 0.0011859 7.3644670E-04 0.0021187 2.4597837E-04 0.0034966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0441192E-01 0.0018455 1.2490743E-02 3.041E-07 3.1665172E-02 3.006E-05 1.1013058E-01 3.715E-05 3.2040940E-01 3.140E-05 1.3460873E+00 2.271E-05 8.8704749E+00 0.0002036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747522E-03 0.0010807 1.9980065E-04 0.0062825 1.1004322E-03 0.0028537 1.0787730E-03 0.0027590 3.1506153E-03 0.0016528 1.0072425E-03 0.0028701 3.3788848E-04 0.0049909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0192428E-01 0.0026118 1.2490733E-02 3.937E-07 3.1676411E-02 4.141E-05 1.1006644E-01 5.104E-05 3.2014102E-01 4.225E-05 1.3466569E+00 3.044E-05 8.8532222E+00 0.0002740 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893914E-05 0.0002243 2.0884137E-05 0.0002249 2.2315955E-05 0.0013375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109894E-05 0.0001112 2.7097205E-05 0.0001117 2.8955417E-05 0.0013332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8302747E-03 0.0010940 1.9811305E-04 0.0062765 1.0917530E-03 0.0028037 1.0707394E-03 0.0027885 3.1330723E-03 0.0016169 1.0002245E-03 0.0028861 3.3637238E-04 0.0048423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270450E-01 0.0024894 1.2490735E-02 4.065E-07 3.1676312E-02 3.992E-05 1.1007022E-01 4.991E-05 3.2014099E-01 4.083E-05 1.3466461E+00 2.985E-05 8.8526779E+00 0.0002721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888395E-05 0.0003433 2.0879264E-05 0.0003439 2.2217069E-05 0.0032550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102696E-05 0.0002786 2.7090848E-05 0.0002793 2.8826908E-05 0.0032518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223605E-03 0.0031353 1.9672663E-04 0.0183806 1.0970002E-03 0.0080467 1.0766139E-03 0.0076538 3.1093696E-03 0.0045808 1.0040123E-03 0.0081918 3.3863791E-04 0.0144215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0605546E-01 0.0074840 1.2490735E-02 1.160E-06 3.1680181E-02 0.0001115 1.1006123E-01 0.0001455 3.2008117E-01 0.0001246 1.3465622E+00 8.783E-05 8.8523734E+00 0.0007941 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8232139E-03 0.0030515 1.9557357E-04 0.0178353 1.0953105E-03 0.0078000 1.0757615E-03 0.0075195 3.1129872E-03 0.0044713 1.0046454E-03 0.0079392 3.3893571E-04 0.0140089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0670465E-01 0.0072665 1.2490740E-02 1.148E-06 3.1680008E-02 0.0001068 1.1006845E-01 0.0001422 3.2005501E-01 0.0001193 1.3465357E+00 8.629E-05 8.8534141E+00 0.0007786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2677431E+02 0.0031334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872794E-05 0.0002303 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082492E-05 0.0001229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8276993E-03 0.0014723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2712928E+02 0.0014884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985914E-07 6.514E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809211E-06 5.960E-05 2.7809808E-06 5.993E-05 2.7728190E-06 0.0007223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841169E-05 7.536E-05 2.9841020E-05 7.564E-05 2.9863504E-05 0.0008914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1167796E-01 4.853E-05 6.1027670E-01 4.872E-05 8.9070215E-01 0.0006498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348612E+01 0.0017735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258585E+01 4.007E-05 3.6922431E+01 5.016E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851904E+04 0.0005172 2.7836703E+05 0.0002297 5.7697063E+05 0.0001401 6.2235661E+05 0.0001153 5.7290486E+05 0.0001047 6.1391221E+05 9.741E-05 4.1744492E+05 0.0001012 3.6889297E+05 0.0001054 2.8259162E+05 0.0001121 2.3096192E+05 0.0001137 1.9926323E+05 0.0001199 1.7967757E+05 0.0001189 1.6593411E+05 0.0001203 1.5783407E+05 0.0001253 1.5390161E+05 0.0001239 1.3295041E+05 0.0001343 1.3127993E+05 0.0001376 1.3015624E+05 0.0001401 1.2788097E+05 0.0001399 2.4966475E+05 0.0001001 2.4061962E+05 0.0001014 1.7358373E+05 0.0001181 1.1229902E+05 0.0001473 1.2937215E+05 0.0001309 1.2210020E+05 0.0001429 1.1118514E+05 0.0001477 1.8209030E+05 0.0001127 4.1745551E+04 0.0002379 5.2390362E+04 0.0002106 4.7628976E+04 0.0002319 2.7613025E+04 0.0002853 4.8087291E+04 0.0002267 3.2696017E+04 0.0002653 2.7789959E+04 0.0002674 5.2828551E+03 0.0005228 5.2521617E+03 0.0005450 5.3838381E+03 0.0005122 5.5507116E+03 0.0005061 5.5048082E+03 0.0005295 5.4160195E+03 0.0005319 5.6104665E+03 0.0005055 5.2725334E+03 0.0005225 9.9601311E+03 0.0004148 1.5913897E+04 0.0003473 2.0271135E+04 0.0002993 5.3457643E+04 0.0002129 5.6193331E+04 0.0002005 6.0675482E+04 0.0001957 4.0436779E+04 0.0002190 2.9589464E+04 0.0002304 2.2559892E+04 0.0002574 2.6224528E+04 0.0002454 4.8588249E+04 0.0001888 6.3939962E+04 0.0001690 1.1904149E+05 0.0001411 1.7670587E+05 0.0001255 2.5447896E+05 0.0001167 1.5864071E+05 0.0001232 1.1186459E+05 0.0001308 7.9502375E+04 0.0001429 7.0749947E+04 0.0001528 6.9054297E+04 0.0001542 5.7164270E+04 0.0001597 3.8333443E+04 0.0001756 3.5189391E+04 0.0001778 3.1064215E+04 0.0001923 2.6065461E+04 0.0001984 2.0325121E+04 0.0002078 1.3420454E+04 0.0002447 4.6816968E+03 0.0003366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978890E+00 6.674E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714685E-01 5.206E-05 8.0600818E-02 5.199E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371680E-01 1.590E-05 1.4158703E+00 2.091E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863673E-03 8.632E-05 2.8121229E-02 2.746E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697205E-03 6.782E-05 8.2107528E-02 4.053E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833532E-03 6.397E-05 5.3986298E-02 4.798E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943727E-03 6.409E-05 1.3154841E-01 4.798E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526408E+00 7.567E-06 2.4367000E+00 1.580E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 7.225E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932016E-08 5.865E-05 2.4536273E-06 2.041E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424928E-01 1.662E-05 1.3337673E+00 2.326E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469480E-01 2.514E-05 3.5172244E-01 4.567E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046944E-01 4.310E-05 8.6099976E-02 0.0001376 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6911490E-03 0.0004402 2.6050717E-02 0.0003890 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738084E-02 0.0002668 -6.7777221E-03 0.0012879 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7349309E-04 0.0153543 5.3743090E-03 0.0014821 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111415E-03 0.0004749 -1.4004259E-02 0.0005078 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501848E-04 0.0030661 -6.2459751E-05 0.1068429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429093E-01 1.662E-05 1.3337673E+00 2.326E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469542E-01 2.515E-05 3.5172244E-01 4.567E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046960E-01 4.312E-05 8.6099976E-02 0.0001376 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6910819E-03 0.0004403 2.6050717E-02 0.0003890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738121E-02 0.0002668 -6.7777221E-03 0.0012879 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7348208E-04 0.0153590 5.3743090E-03 0.0014821 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111403E-03 0.0004750 -1.4004259E-02 0.0005078 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502093E-04 0.0030665 -6.2459751E-05 0.1068429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472117E-01 4.085E-05 9.3474200E-01 2.804E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833226E+00 4.085E-05 3.5660497E-01 2.804E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280651E-03 6.842E-05 8.2107528E-02 4.053E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330394E-02 3.370E-05 8.3582536E-02 6.486E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.547E-09 9.2792485E-09 0.7068159 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999873E-01 8.998E-07 1.2722135E-06 0.7072483 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538641E-01 1.623E-05 1.8862868E-02 5.040E-05 1.4795020E-03 0.0006043 1.3322878E+00 2.335E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919029E-01 2.517E-05 5.5045113E-03 0.0001296 6.1699536E-04 0.0009968 3.5110545E-01 4.565E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209799E-01 4.190E-05 -1.6285571E-03 0.0003755 3.3705353E-04 0.0013175 8.5762922E-02 0.0001377 ];
INF_S3                    (idx, [1:   8]) = [ 9.6288156E-03 0.0003463 -1.9376666E-03 0.0002574 1.2116770E-04 0.0029061 2.5929549E-02 0.0003905 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092327E-02 0.0002813 -6.4575794E-04 0.0007163 1.0780990E-06 0.2868672 -6.7788002E-03 0.0012865 ];
INF_S5                    (idx, [1:   8]) = [ 1.5684692E-04 0.0168586 1.6646173E-05 0.0244276 -4.8703038E-05 0.0057147 5.4230121E-03 0.0014666 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607862E-03 0.0004583 -1.4964466E-04 0.0025231 -6.2193167E-05 0.0040979 -1.3942066E-02 0.0005095 ];
INF_S7                    (idx, [1:   8]) = [ 9.5264872E-04 0.0024719 -1.7763024E-04 0.0019728 -5.6162064E-05 0.0042282 -6.2976873E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542806E-01 1.623E-05 1.8862868E-02 5.040E-05 1.4795020E-03 0.0006043 1.3322878E+00 2.335E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919091E-01 2.517E-05 5.5045113E-03 0.0001296 6.1699536E-04 0.0009968 3.5110545E-01 4.565E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209815E-01 4.192E-05 -1.6285571E-03 0.0003755 3.3705353E-04 0.0013175 8.5762922E-02 0.0001377 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6287485E-03 0.0003463 -1.9376666E-03 0.0002574 1.2116770E-04 0.0029061 2.5929549E-02 0.0003905 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092363E-02 0.0002812 -6.4575794E-04 0.0007163 1.0780990E-06 0.2868672 -6.7788002E-03 0.0012865 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5683590E-04 0.0168632 1.6646173E-05 0.0244276 -4.8703038E-05 0.0057147 5.4230121E-03 0.0014666 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607850E-03 0.0004585 -1.4964466E-04 0.0025231 -6.2193167E-05 0.0040979 -1.3942066E-02 0.0005095 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5265117E-04 0.0024723 -1.7763024E-04 0.0019728 -5.6162064E-05 0.0042282 -6.2976873E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747522E-03 0.0010807 1.9980065E-04 0.0062825 1.1004322E-03 0.0028537 1.0787730E-03 0.0027590 3.1506153E-03 0.0016528 1.0072425E-03 0.0028701 3.3788848E-04 0.0049909 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0192428E-01 0.0026118 1.2490733E-02 3.937E-07 3.1676411E-02 4.141E-05 1.1006644E-01 5.104E-05 3.2014102E-01 4.225E-05 1.3466569E+00 3.044E-05 8.8532222E+00 0.0002740 ];

