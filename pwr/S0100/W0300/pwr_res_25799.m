
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:21:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215300E-02 9.257E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878470E-01 1.050E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862579E-01 5.316E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706125E-01 4.934E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831814E+00 2.130E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4404984E+02 0.0001837 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4404984E+02 0.0001837 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8432010E+01 0.0001849 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726437E+00 0.0002083 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25750 ;
SOURCE_POPULATION         (idx, 1)        = 515024037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38738E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38787E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38750E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47672E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992530E-01 1.750E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96828E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926203E-06 3.453E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930939E-01 0.0001007 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953331E-01 4.809E-05 9.4718721E-01 1.458E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803091E-02 0.0002729 5.2718416E-02 0.0002620 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669161E-01 0.0001223 2.2574221E-01 0.0001120 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753664E-01 8.176E-05 5.6606325E-01 5.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112644E-11 1.853E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242747E-15 1.853E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958096E+00 1.843E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739695E-01 1.856E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260305E-01 2.071E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852405E-01 3.453E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776106E+01 2.833E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545384E+01 2.214E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569912E+00 1.052E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.094E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977010E+00 4.257E-05 1.2888499E+01 4.059E-05 8.8512602E-02 0.0007156 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977483E+00 1.848E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977296E+00 4.338E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977483E+00 1.848E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977483E+00 1.848E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8939468E-03 0.0005452 1.4147446E-04 0.0031721 7.7536931E-04 0.0013631 7.6672653E-04 0.0013866 2.2436078E-03 0.0007897 7.2551819E-04 0.0014278 2.4125056E-04 0.0023804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0680045E-01 0.0012488 1.2490747E-02 2.151E-07 3.1660264E-02 2.106E-05 1.1014394E-01 2.706E-05 3.2047546E-01 2.179E-05 1.3458892E+00 1.609E-05 8.8795828E+00 0.0001435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783022E-03 0.0007360 2.0114302E-04 0.0044262 1.0938455E-03 0.0018868 1.0811422E-03 0.0018371 3.1528448E-03 0.0011048 1.0103855E-03 0.0019190 3.3894119E-04 0.0033772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0366703E-01 0.0017694 1.2490727E-02 2.656E-07 3.1676413E-02 2.755E-05 1.1006477E-01 3.455E-05 3.2013924E-01 2.782E-05 1.3466115E+00 2.059E-05 8.8552265E+00 0.0001846 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893183E-05 0.0001552 2.0883653E-05 0.0001554 2.2279923E-05 0.0009070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108095E-05 8.065E-05 2.7095729E-05 8.095E-05 2.8907470E-05 0.0008990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200478E-03 0.0007450 1.9936373E-04 0.0043914 1.0842916E-03 0.0018972 1.0713251E-03 0.0018462 3.1282155E-03 0.0010694 1.0020753E-03 0.0019625 3.3477659E-04 0.0034391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214701E-01 0.0017831 1.2490728E-02 2.732E-07 3.1676263E-02 2.810E-05 1.1006344E-01 3.476E-05 3.2014343E-01 2.777E-05 1.3466267E+00 2.147E-05 8.8581107E+00 0.0001927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887017E-05 0.0002355 2.0877076E-05 0.0002362 2.2343643E-05 0.0021353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100076E-05 0.0001931 2.7087180E-05 0.0001941 2.8989650E-05 0.0021283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8055866E-03 0.0021314 1.9842286E-04 0.0125242 1.0921888E-03 0.0054435 1.0759025E-03 0.0052702 3.1088712E-03 0.0031610 9.9847046E-04 0.0054797 3.3173077E-04 0.0095061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9858283E-01 0.0050116 1.2490725E-02 8.287E-07 3.1680201E-02 7.692E-05 1.1005988E-01 9.916E-05 3.2013612E-01 8.185E-05 1.3465855E+00 5.863E-05 8.8618411E+00 0.0005559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8063779E-03 0.0020552 1.9747320E-04 0.0122871 1.0911231E-03 0.0052560 1.0757773E-03 0.0052104 3.1116889E-03 0.0030402 9.9889972E-04 0.0053558 3.3141567E-04 0.0092257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9850130E-01 0.0048776 1.2490722E-02 8.009E-07 3.1679358E-02 7.515E-05 1.1005728E-01 9.616E-05 3.2013709E-01 7.936E-05 1.3466339E+00 5.674E-05 8.8611767E+00 0.0005388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602877E+02 0.0021442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905199E-05 0.0001581 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123687E-05 8.637E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8163984E-03 0.0009543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2608448E+02 0.0009688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984332E-07 4.407E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805755E-06 4.196E-05 2.7805962E-06 4.224E-05 2.7777473E-06 0.0004779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964241E-05 5.140E-05 2.9964310E-05 5.144E-05 2.9956165E-05 0.0005840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837765E-01 3.153E-05 6.0691855E-01 3.167E-05 9.0518410E-01 0.0004508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344827E+01 0.0012820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396662E+01 2.640E-05 3.8041639E+01 3.404E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869831E+04 0.0003483 2.7843852E+05 0.0001553 5.7697195E+05 9.396E-05 6.2244615E+05 7.653E-05 5.7287182E+05 6.935E-05 6.1397067E+05 6.575E-05 4.1740231E+05 6.815E-05 3.6889091E+05 6.921E-05 2.8253434E+05 7.509E-05 2.3095232E+05 7.801E-05 1.9924334E+05 8.135E-05 1.7966757E+05 8.343E-05 1.6594800E+05 8.305E-05 1.5783906E+05 8.640E-05 1.5390431E+05 8.534E-05 1.3293598E+05 9.025E-05 1.3129737E+05 9.197E-05 1.3015138E+05 9.229E-05 1.2789141E+05 9.254E-05 2.4964420E+05 6.878E-05 2.4060882E+05 7.024E-05 1.7358900E+05 8.184E-05 1.1232740E+05 9.634E-05 1.2937073E+05 8.763E-05 1.2207179E+05 8.890E-05 1.1119566E+05 9.936E-05 1.8204309E+05 7.747E-05 4.1728075E+04 0.0001527 5.2362355E+04 0.0001397 4.7616499E+04 0.0001503 2.7615129E+04 0.0001897 4.8073293E+04 0.0001535 3.2682905E+04 0.0001796 2.7786472E+04 0.0001835 5.2853555E+03 0.0003603 5.2509576E+03 0.0003618 5.3829185E+03 0.0003609 5.5568045E+03 0.0003585 5.5090785E+03 0.0003533 5.4180633E+03 0.0003537 5.6156392E+03 0.0003519 5.2686550E+03 0.0003622 9.9629342E+03 0.0002852 1.5914556E+04 0.0002326 2.0273675E+04 0.0002092 5.3445825E+04 0.0001399 5.6205313E+04 0.0001377 6.0663664E+04 0.0001314 4.0422974E+04 0.0001476 2.9583864E+04 0.0001609 2.2553989E+04 0.0001702 2.6216916E+04 0.0001619 4.8582567E+04 0.0001245 6.3910824E+04 0.0001160 1.1905077E+05 9.511E-05 1.7666341E+05 8.323E-05 2.5443024E+05 7.598E-05 1.5864069E+05 8.322E-05 1.1184148E+05 8.919E-05 7.9499254E+04 9.708E-05 7.0752788E+04 0.0001007 6.9054043E+04 0.0001000 5.7167070E+04 0.0001064 3.8337936E+04 0.0001165 3.5191176E+04 0.0001216 3.1075809E+04 0.0001264 2.6070471E+04 0.0001334 2.0323605E+04 0.0001412 1.3423816E+04 0.0001629 4.6815485E+03 0.0002281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978114E+00 4.484E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716328E-01 3.572E-05 8.0597780E-02 3.406E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371005E-01 1.031E-05 1.4158872E+00 1.404E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860186E-03 5.793E-05 2.8122399E-02 1.821E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689665E-03 4.560E-05 8.2112018E-02 2.674E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829479E-03 4.519E-05 5.3989619E-02 3.162E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934941E-03 4.518E-05 1.3155650E-01 3.162E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527013E+00 5.074E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 4.930E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925155E-08 3.992E-05 2.4537350E-06 1.334E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424191E-01 1.071E-05 1.3337777E+00 1.560E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470368E-01 1.657E-05 3.5171160E-01 3.163E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047764E-01 2.710E-05 8.6092795E-02 9.445E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968564E-03 0.0002992 2.6032011E-02 0.0002557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731825E-02 0.0001949 -6.7846398E-03 0.0008532 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7325899E-04 0.0105894 5.3755749E-03 0.0009730 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091434E-03 0.0003163 -1.3999070E-02 0.0003490 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7279393E-04 0.0020381 -5.2962135E-05 0.0858668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428359E-01 1.071E-05 1.3337777E+00 1.560E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470428E-01 1.657E-05 3.5171160E-01 3.163E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047782E-01 2.711E-05 8.6092795E-02 9.445E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968706E-03 0.0002993 2.6032011E-02 0.0002557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731810E-02 0.0001949 -6.7846398E-03 0.0008532 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7326151E-04 0.0105906 5.3755749E-03 0.0009730 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091322E-03 0.0003164 -1.3999070E-02 0.0003490 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7278828E-04 0.0020386 -5.2962135E-05 0.0858668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470844E-01 2.700E-05 9.3475936E-01 1.836E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834065E+00 2.700E-05 3.5659833E-01 1.837E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272830E-03 4.584E-05 8.2112018E-02 2.674E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330498E-02 2.210E-05 8.3587255E-02 4.354E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537955E-01 1.047E-05 1.8862356E-02 3.330E-05 1.4777864E-03 0.0004073 1.3322999E+00 1.566E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919825E-01 1.657E-05 5.5054265E-03 8.665E-05 6.1643675E-04 0.0006897 3.5109517E-01 3.170E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210487E-01 2.646E-05 -1.6272273E-03 0.0002371 3.3644235E-04 0.0008959 8.5756353E-02 9.476E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343512E-03 0.0002359 -1.9374948E-03 0.0001710 1.2105392E-04 0.0020099 2.5910958E-02 0.0002567 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085776E-02 0.0002058 -6.4604910E-04 0.0004499 7.4695187E-07 0.2748040 -6.7853867E-03 0.0008536 ];
INF_S5                    (idx, [1:   8]) = [ 1.5669050E-04 0.0115642 1.6568493E-05 0.0162414 -4.8585854E-05 0.0039901 5.4241607E-03 0.0009638 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587880E-03 0.0003037 -1.4964459E-04 0.0016497 -6.2330135E-05 0.0027408 -1.3936740E-02 0.0003505 ];
INF_S7                    (idx, [1:   8]) = [ 9.5033474E-04 0.0016374 -1.7754081E-04 0.0012913 -5.6259227E-05 0.0027953 3.2970928E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542124E-01 1.047E-05 1.8862356E-02 3.330E-05 1.4777864E-03 0.0004073 1.3322999E+00 1.566E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919885E-01 1.658E-05 5.5054265E-03 8.665E-05 6.1643675E-04 0.0006897 3.5109517E-01 3.170E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210505E-01 2.647E-05 -1.6272273E-03 0.0002371 3.3644235E-04 0.0008959 8.5756353E-02 9.476E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343654E-03 0.0002359 -1.9374948E-03 0.0001710 1.2105392E-04 0.0020099 2.5910958E-02 0.0002567 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085761E-02 0.0002058 -6.4604910E-04 0.0004499 7.4695187E-07 0.2748040 -6.7853867E-03 0.0008536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5669302E-04 0.0115655 1.6568493E-05 0.0162414 -4.8585854E-05 0.0039901 5.4241607E-03 0.0009638 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587768E-03 0.0003038 -1.4964459E-04 0.0016497 -6.2330135E-05 0.0027408 -1.3936740E-02 0.0003505 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5032908E-04 0.0016378 -1.7754081E-04 0.0012913 -5.6259227E-05 0.0027953 3.2970928E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783022E-03 0.0007360 2.0114302E-04 0.0044262 1.0938455E-03 0.0018868 1.0811422E-03 0.0018371 3.1528448E-03 0.0011048 1.0103855E-03 0.0019190 3.3894119E-04 0.0033772 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0366703E-01 0.0017694 1.2490727E-02 2.656E-07 3.1676413E-02 2.755E-05 1.1006477E-01 3.455E-05 3.2013924E-01 2.782E-05 1.3466115E+00 2.059E-05 8.8552265E+00 0.0001846 ];

