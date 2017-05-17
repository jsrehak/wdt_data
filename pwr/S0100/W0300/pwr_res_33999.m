
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:44:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214539E-02 8.078E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878546E-01 9.162E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862775E-01 4.666E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706322E-01 4.321E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831825E+00 1.863E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402391E+02 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402391E+02 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425369E+01 0.0001604 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720883E+00 0.0001813 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33950 ;
SOURCE_POPULATION         (idx, 1)        = 679031812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.41541E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41609E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41572E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47595E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992065E-01 1.520E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96843E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926995E-06 2.991E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928743E-01 8.760E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954542E-01 4.172E-05 9.4720098E-01 1.261E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796282E-02 0.0002358 5.2705009E-02 0.0002267 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669975E-01 0.0001082 2.2575379E-01 9.825E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753159E-01 7.101E-05 5.6603870E-01 4.671E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112704E-11 1.602E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242875E-15 1.602E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958140E+00 1.594E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739884E-01 1.604E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260116E-01 1.790E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853990E-01 2.991E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777154E+01 2.475E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546203E+01 1.929E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569907E+00 9.170E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.550E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976888E+00 3.713E-05 1.2888404E+01 3.529E-05 8.8509523E-02 0.0006281 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977518E+00 1.598E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977133E+00 3.752E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977518E+00 1.598E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977518E+00 1.598E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8936907E-03 0.0004725 1.4163716E-04 0.0027550 7.7576131E-04 0.0011872 7.6597232E-04 0.0012025 2.2443380E-03 0.0006862 7.2504083E-04 0.0012355 2.4094107E-04 0.0020856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0618053E-01 0.0010928 1.2490747E-02 1.880E-07 3.1660546E-02 1.846E-05 1.1014113E-01 2.346E-05 3.2047084E-01 1.893E-05 1.3458935E+00 1.395E-05 8.8795507E+00 0.0001253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794057E-03 0.0006522 2.0078310E-04 0.0038245 1.0949694E-03 0.0016504 1.0801418E-03 0.0016012 3.1552491E-03 0.0009674 1.0099856E-03 0.0016712 3.3827672E-04 0.0029596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269580E-01 0.0015455 1.2490727E-02 2.338E-07 3.1676765E-02 2.388E-05 1.1006212E-01 3.017E-05 3.2013430E-01 2.402E-05 1.3466120E+00 1.804E-05 8.8553419E+00 0.0001623 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895023E-05 0.0001358 2.0885438E-05 0.0001360 2.2289980E-05 0.0007858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109976E-05 6.978E-05 2.7097539E-05 7.002E-05 2.8919989E-05 0.0007788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194365E-03 0.0006522 1.9911998E-04 0.0038202 1.0847488E-03 0.0016360 1.0704659E-03 0.0016030 3.1290800E-03 0.0009389 1.0015153E-03 0.0016850 3.3450647E-04 0.0030109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178389E-01 0.0015672 1.2490728E-02 2.419E-07 3.1676471E-02 2.420E-05 1.1006082E-01 3.016E-05 3.2013681E-01 2.424E-05 1.3466201E+00 1.843E-05 8.8578106E+00 0.0001669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889480E-05 0.0002062 2.0879553E-05 0.0002067 2.2339021E-05 0.0018689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102767E-05 0.0001690 2.7089889E-05 0.0001697 2.8983273E-05 0.0018635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126320E-03 0.0018539 1.9833876E-04 0.0109634 1.0940946E-03 0.0046991 1.0731488E-03 0.0046121 3.1161165E-03 0.0027363 9.9780302E-04 0.0047740 3.3313031E-04 0.0083293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9957147E-01 0.0043548 1.2490734E-02 7.381E-07 3.1678752E-02 6.771E-05 1.1005482E-01 8.567E-05 3.2013028E-01 7.166E-05 1.3466709E+00 5.107E-05 8.8597588E+00 0.0004835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8139726E-03 0.0017949 1.9772472E-04 0.0106623 1.0926133E-03 0.0045373 1.0731664E-03 0.0045376 3.1182301E-03 0.0026451 9.9926476E-04 0.0046645 3.3297336E-04 0.0081025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9976613E-01 0.0042424 1.2490729E-02 7.088E-07 3.1678485E-02 6.580E-05 1.1005325E-01 8.327E-05 3.2012759E-01 6.977E-05 1.3466990E+00 4.957E-05 8.8598903E+00 0.0004688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2633478E+02 0.0018688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906667E-05 0.0001384 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125089E-05 7.537E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8208816E-03 0.0008372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627630E+02 0.0008500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984085E-07 3.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805851E-06 3.655E-05 2.7806157E-06 3.678E-05 2.7763839E-06 0.0004199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964095E-05 4.477E-05 2.9964134E-05 4.480E-05 2.9959815E-05 0.0005118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839157E-01 2.754E-05 6.0693120E-01 2.761E-05 9.0546172E-01 0.0003963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347611E+01 0.0011137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396788E+01 2.280E-05 3.8042207E+01 2.961E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857782E+04 0.0003061 2.7845012E+05 0.0001357 5.7697735E+05 8.207E-05 6.2242645E+05 6.680E-05 5.7287512E+05 6.109E-05 6.1399370E+05 5.698E-05 4.1741497E+05 5.897E-05 3.6888618E+05 6.087E-05 2.8252665E+05 6.566E-05 2.3095618E+05 6.787E-05 1.9925028E+05 7.083E-05 1.7967797E+05 7.200E-05 1.6593793E+05 7.295E-05 1.5784006E+05 7.473E-05 1.5391124E+05 7.500E-05 1.3294203E+05 7.929E-05 1.3129923E+05 7.987E-05 1.3015486E+05 8.042E-05 1.2788224E+05 8.080E-05 2.4963770E+05 6.006E-05 2.4061317E+05 6.130E-05 1.7358577E+05 7.137E-05 1.1232769E+05 8.447E-05 1.2937636E+05 7.655E-05 1.2207843E+05 7.777E-05 1.1119546E+05 8.653E-05 1.8205024E+05 6.698E-05 4.1727762E+04 0.0001335 5.2364703E+04 0.0001230 4.7620236E+04 0.0001313 2.7611229E+04 0.0001661 4.8075211E+04 0.0001324 3.2688238E+04 0.0001529 2.7790359E+04 0.0001612 5.2848532E+03 0.0003141 5.2512550E+03 0.0003113 5.3824690E+03 0.0003133 5.5556977E+03 0.0003084 5.5093719E+03 0.0003076 5.4188624E+03 0.0003107 5.6178519E+03 0.0003093 5.2688142E+03 0.0003182 9.9638109E+03 0.0002492 1.5915295E+04 0.0002018 2.0272229E+04 0.0001832 5.3445991E+04 0.0001204 5.6207256E+04 0.0001195 6.0666613E+04 0.0001159 4.0422050E+04 0.0001288 2.9584729E+04 0.0001393 2.2553230E+04 0.0001485 2.6218021E+04 0.0001414 4.8579944E+04 0.0001093 6.3909717E+04 0.0001008 1.1904942E+05 8.302E-05 1.7666953E+05 7.259E-05 2.5443069E+05 6.618E-05 1.5863593E+05 7.187E-05 1.1185021E+05 7.807E-05 7.9498030E+04 8.473E-05 7.0750074E+04 8.708E-05 6.9054660E+04 8.766E-05 5.7167676E+04 9.264E-05 3.8336796E+04 0.0001022 3.5195127E+04 0.0001054 3.1076208E+04 0.0001087 2.6068760E+04 0.0001137 2.0323466E+04 0.0001222 1.3423460E+04 0.0001417 4.6806577E+03 0.0002007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978026E+00 3.879E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717207E-01 3.120E-05 8.0599463E-02 2.962E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371183E-01 9.118E-06 1.4158900E+00 1.211E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857449E-03 5.047E-05 2.8122043E-02 1.587E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4686819E-03 3.961E-05 8.2110538E-02 2.326E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829369E-03 3.936E-05 5.3988495E-02 2.748E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934539E-03 3.937E-05 1.3155376E-01 2.748E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526965E+00 4.424E-06 2.4367000E+00 1.015E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 4.275E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926392E-08 3.465E-05 2.4537233E-06 1.154E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424439E-01 9.466E-06 1.3337788E+00 1.347E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470701E-01 1.449E-05 3.5171755E-01 2.752E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047875E-01 2.400E-05 8.6095937E-02 8.258E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6979855E-03 0.0002608 2.6035456E-02 0.0002240 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731255E-02 0.0001667 -6.7859625E-03 0.0007373 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7399119E-04 0.0091703 5.3751142E-03 0.0008448 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101428E-03 0.0002749 -1.3997464E-02 0.0003031 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7289857E-04 0.0017850 -5.3049063E-05 0.0747543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428609E-01 9.467E-06 1.3337788E+00 1.347E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470761E-01 1.449E-05 3.5171755E-01 2.752E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047893E-01 2.401E-05 8.6095937E-02 8.258E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6979886E-03 0.0002608 2.6035456E-02 0.0002240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731242E-02 0.0001667 -6.7859625E-03 0.0007373 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7399561E-04 0.0091719 5.3751142E-03 0.0008448 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101402E-03 0.0002750 -1.3997464E-02 0.0003031 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7289463E-04 0.0017855 -5.3049063E-05 0.0747543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470458E-01 2.398E-05 9.3475808E-01 1.595E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834321E+00 2.398E-05 3.5659881E-01 1.595E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269740E-03 3.984E-05 8.2110538E-02 2.326E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330067E-02 1.933E-05 8.3588773E-02 3.791E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538176E-01 9.256E-06 1.8862628E-02 2.913E-05 1.4775685E-03 0.0003554 1.3323012E+00 1.352E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920160E-01 1.449E-05 5.5054118E-03 7.555E-05 6.1601352E-04 0.0006012 3.5110153E-01 2.757E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210590E-01 2.346E-05 -1.6271466E-03 0.0002076 3.3628103E-04 0.0007716 8.5759656E-02 8.285E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352850E-03 0.0002050 -1.9372995E-03 0.0001500 1.2102383E-04 0.0017380 2.5914432E-02 0.0002250 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085282E-02 0.0001756 -6.4597393E-04 0.0003959 6.3743586E-07 0.2831654 -6.7865999E-03 0.0007379 ];
INF_S5                    (idx, [1:   8]) = [ 1.5760759E-04 0.0099945 1.6383609E-05 0.0143565 -4.8753413E-05 0.0034126 5.4238676E-03 0.0008368 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599898E-03 0.0002641 -1.4984699E-04 0.0014216 -6.2341291E-05 0.0023589 -1.3935123E-02 0.0003044 ];
INF_S7                    (idx, [1:   8]) = [ 9.5048915E-04 0.0014356 -1.7759058E-04 0.0011193 -5.6240501E-05 0.0024357 3.1914373E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542347E-01 9.257E-06 1.8862628E-02 2.913E-05 1.4775685E-03 0.0003554 1.3323012E+00 1.352E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920220E-01 1.449E-05 5.5054118E-03 7.555E-05 6.1601352E-04 0.0006012 3.5110153E-01 2.757E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210608E-01 2.346E-05 -1.6271466E-03 0.0002076 3.3628103E-04 0.0007716 8.5759656E-02 8.285E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352881E-03 0.0002050 -1.9372995E-03 0.0001500 1.2102383E-04 0.0017380 2.5914432E-02 0.0002250 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085268E-02 0.0001756 -6.4597393E-04 0.0003959 6.3743586E-07 0.2831654 -6.7865999E-03 0.0007379 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5761200E-04 0.0099962 1.6383609E-05 0.0143565 -4.8753413E-05 0.0034126 5.4238676E-03 0.0008368 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599872E-03 0.0002642 -1.4984699E-04 0.0014216 -6.2341291E-05 0.0023589 -1.3935123E-02 0.0003044 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5048521E-04 0.0014360 -1.7759058E-04 0.0011193 -5.6240501E-05 0.0024357 3.1914373E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794057E-03 0.0006522 2.0078310E-04 0.0038245 1.0949694E-03 0.0016504 1.0801418E-03 0.0016012 3.1552491E-03 0.0009674 1.0099856E-03 0.0016712 3.3827672E-04 0.0029596 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269580E-01 0.0015455 1.2490727E-02 2.338E-07 3.1676765E-02 2.388E-05 1.1006212E-01 3.017E-05 3.2013430E-01 2.402E-05 1.3466120E+00 1.804E-05 8.8553419E+00 0.0001623 ];

