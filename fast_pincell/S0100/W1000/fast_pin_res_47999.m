
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 12:45:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.634E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214559E-02 1.483E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978544E-01 7.841E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406547E-01 1.216E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482500E-01 4.351E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972643E+00 1.736E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030946E+02 2.693E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030946E+02 2.693E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397480E+01 2.740E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4472364E+00 3.159E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47950 ;
SOURCE_POPULATION         (idx, 1)        = 959048250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29337E+03 ;
RUNNING_TIME              (idx, 1)        =  4.29411E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29404E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94754E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982720E-01 3.702E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9915405E-05 2.777E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418346E-01 6.047E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9626303E-03 0.0002950 1.8834144E-02 0.0002923 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4996011E-02 0.0001459 9.4551063E-02 0.0001340 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2524202E-01 5.342E-05 6.8345945E-01 2.885E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2690759E-02 0.0001722 6.8694194E-02 0.0001629 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8077417E-02 0.0001279 1.0103076E-01 0.0001223 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4745004E-03 0.0005334 4.7116580E-03 0.0005327 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2859268E-01 4.413E-05 6.2566285E-01 2.848E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1916441E-02 8.441E-05 1.5597717E-01 8.189E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1243384E-02 0.0001295 7.8530647E-02 0.0001259 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1328048E-03 0.0002940 1.5485480E-02 0.0002924 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846639E-11 1.025E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408378E-15 1.025E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898428E+00 1.056E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532610E-01 1.027E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467390E-01 9.300E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9830809E-01 2.777E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897849E+02 1.188E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409576E+01 9.510E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239771E+00 7.104E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.094E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938787E+00 3.228E-05 1.3893821E+00 3.019E-05 4.5053530E-03 0.0007521 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932604E+00 1.072E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922360E+00 2.166E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932604E+00 1.072E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932604E+00 1.072E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2922275E-03 0.0005499 5.1228742E-05 0.0036411 4.6000319E-04 0.0012162 3.5356828E-04 0.0013836 9.2705907E-04 0.0008620 3.9724076E-04 0.0013075 1.0312748E-04 0.0025609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1622887E-01 0.0013246 1.0501862E-02 0.0020980 3.0114550E-02 1.329E-05 1.1178095E-01 5.732E-05 3.2487616E-01 4.031E-05 1.2115350E+00 0.0002314 7.5541913E+00 0.0015026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2616662E-03 0.0006316 7.1450776E-05 0.0042392 6.7142551E-04 0.0014012 4.9335833E-04 0.0016042 1.3236356E-03 0.0009953 5.5636024E-04 0.0015258 1.4543576E-04 0.0029900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0681119E-01 0.0015525 1.2710357E-02 0.0001393 3.0108461E-02 1.519E-05 1.1171764E-01 6.534E-05 3.2457719E-01 4.604E-05 1.2091574E+00 0.0002679 7.7418230E+00 0.0013676 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6202019E-07 0.0001229 2.6171138E-07 0.0001232 3.5836748E-07 0.0017461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6520137E-07 0.0001163 3.6477098E-07 0.0001166 4.9948106E-07 0.0017452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2337214E-03 0.0008776 7.1007997E-05 0.0059227 6.6531211E-04 0.0019366 4.9019367E-04 0.0022665 1.3125111E-03 0.0013822 5.5087184E-04 0.0021446 1.4382475E-04 0.0041633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0591649E-01 0.0021720 1.2712901E-02 0.0001869 3.0109074E-02 2.252E-05 1.1170403E-01 9.686E-05 3.2461979E-01 6.600E-05 1.2094427E+00 0.0003950 7.7406541E+00 0.0018318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6217522E-07 0.0002451 2.6187617E-07 0.0002457 3.5541871E-07 0.0036521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6542234E-07 0.0002430 3.6500561E-07 0.0002437 4.9536055E-07 0.0036508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2311061E-03 0.0022867 7.1219429E-05 0.0154573 6.6380584E-04 0.0050525 4.8906199E-04 0.0059049 1.3126820E-03 0.0036129 5.4914613E-04 0.0055486 1.4519075E-04 0.0108661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0601457E-01 0.0056880 1.2716483E-02 0.0004063 3.0108147E-02 4.935E-05 1.1171197E-01 0.0002023 3.2455054E-01 0.0001622 1.2098104E+00 0.0008360 7.7568593E+00 0.0037365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2303037E-03 0.0022894 7.0770200E-05 0.0155013 6.6447880E-04 0.0050743 4.8883683E-04 0.0059074 1.3120437E-03 0.0036219 5.4892491E-04 0.0055549 1.4524931E-04 0.0108865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0681061E-01 0.0057022 1.2716621E-02 0.0004065 3.0108425E-02 4.943E-05 1.1171155E-01 0.0002024 3.2456847E-01 0.0001626 1.2101325E+00 0.0008355 7.7587836E+00 0.0037377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2373295E+04 0.0023020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5128430E-07 6.145E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5024168E-07 5.154E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2320612E-03 0.0005118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2864376E+04 0.0005151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2200175E-09 2.188E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.8522773E-13 0.7249606 5.8522773E-13 0.7249606 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5304970E-10 0.9821132 1.5304970E-10 0.9821132 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1474927E-09 0.5773510 3.1542624E-09 0.5773511 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1364538E+01 0.0014269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030946E+02 2.693E-05 6.2664148E+01 6.822E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3647457E+05 0.0002298 6.3271103E+05 0.0001144 1.8023281E+06 7.780E-05 2.5759721E+06 6.630E-05 3.3274460E+06 5.694E-05 7.4536405E+06 4.457E-05 6.3779966E+06 3.876E-05 8.7496462E+06 3.486E-05 8.9605650E+06 3.384E-05 8.0112220E+06 3.682E-05 7.0710863E+06 3.981E-05 5.6758379E+06 4.501E-05 4.6938035E+06 5.138E-05 3.6962350E+06 5.472E-05 2.5358579E+06 6.342E-05 1.6552015E+06 7.411E-05 1.0881402E+06 8.865E-05 6.9071948E+05 0.0001053 3.4846382E+05 0.0001412 2.1382390E+05 0.0002043 2.3249435E+04 0.0004402 1.1467097E+03 0.0015548 4.0686724E+01 0.0077620 8.8781235E+00 0.0232319 3.2208367E+00 0.0427271 6.0717179E-01 0.0856142 4.5555191E-01 0.1108074 7.8646563E-02 0.2822521 5.7551735E-02 0.3280752 1.4098826E-02 0.5044059 1.6117483E-02 0.4822280 2.3168679E-02 0.4538835 1.8956545E-03 0.6477509 1.5025598E-05 0.9939463 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0039821E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.0123055E-04 0.7546498 0.0000000E+00 0.000E+00 4.2790455E-04 1.0000000 1.6971580E-03 1.0000000 1.0547503E-04 1.0000000 0.0000000E+00 0.000E+00 2.9690431E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.7277902E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8245269E+00 8.892E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898347E+02 1.214E-05 5.8553630E-09 0.9071016 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495647E-01 4.428E-06 5.9227565E+00 0.4864222 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7764166E-03 1.953E-05 2.3152317E+00 0.5194029 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916556E-03 1.214E-05 5.5099841E+00 0.5244580 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152390E-03 9.592E-06 3.1947525E+00 0.5281330 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3545007E-03 9.793E-06 9.1430941E+00 0.5275894 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239768E+00 7.108E-07 2.8633387E+00 0.0008369 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808231E+02 2.076E-08 2.0800744E+02 0.0003475 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200468E-09 2.256E-05 1.2823021E-06 0.1066563 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301884E-01 4.374E-06 1.4911743E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091338E-02 3.234E-05 -2.2623687E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547646E-02 5.683E-05 -1.9649682E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1165138E-03 0.0001059 -3.0560863E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0302535E-03 0.0001486 1.4492990E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7624950E-04 0.0004573 4.4937611E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7759570E-04 0.0006509 -3.0637095E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5913003E-04 0.0022181 -9.4354582E-03 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303345E-01 4.375E-06 1.4911743E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091564E-02 3.234E-05 -2.2623687E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547719E-02 5.684E-05 -1.9649682E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1165138E-03 0.0001059 -3.0560863E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0302552E-03 0.0001486 1.4492990E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7624896E-04 0.0004573 4.4937611E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7759786E-04 0.0006510 -3.0637095E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5913299E-04 0.0022181 -9.4354582E-03 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990922E-01 8.172E-06 8.4557918E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349833E+00 8.172E-06 9.8551780E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770521E-03 1.222E-05 5.5099841E+00 0.5244580 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9376234E-03 8.958E-05 5.7736391E+00 0.5147275 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 7.6291627E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 3.154E-07 1.8899611E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301884E-01 4.374E-06 1.6615957E-11 0.5771252 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091338E-02 3.234E-05 -2.4768945E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547646E-02 5.683E-05 3.5149823E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1165138E-03 0.0001059 -4.7783568E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0302535E-03 0.0001486 -1.4379760E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.7624951E-04 0.0004573 -3.0138526E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.7759570E-04 0.0006509 -2.7292557E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5913003E-04 0.0022181 3.1105162E-12 0.8204471 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303345E-01 4.375E-06 1.6615957E-11 0.5771252 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091564E-02 3.234E-05 -2.4768945E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547719E-02 5.684E-05 3.5149823E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1165138E-03 0.0001059 -4.7783568E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0302552E-03 0.0001486 -1.4379760E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7624896E-04 0.0004573 -3.0138526E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7759786E-04 0.0006510 -2.7292557E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5913299E-04 0.0022181 3.1105162E-12 0.8204471 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2616662E-03 0.0006316 7.1450776E-05 0.0042392 6.7142551E-04 0.0014012 4.9335833E-04 0.0016042 1.3236356E-03 0.0009953 5.5636024E-04 0.0015258 1.4543576E-04 0.0029900 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0681119E-01 0.0015525 1.2710357E-02 0.0001393 3.0108461E-02 1.519E-05 1.1171764E-01 6.534E-05 3.2457719E-01 4.604E-05 1.2091574E+00 0.0002679 7.7418230E+00 0.0013676 ];

