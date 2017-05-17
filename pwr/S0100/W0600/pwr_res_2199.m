
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 13:32:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1565072E-02 0.0002685 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843493E-01 3.142E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513448E-01 2.290E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720385E-01 1.713E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141043E+00 8.702E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0041775E+02 0.0006197 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0041775E+02 0.0006197 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0615797E+01 0.0006258 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5480573E+00 0.0006693 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2150 ;
SOURCE_POPULATION         (idx, 1)        = 43001927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96528E+01 ;
RUNNING_TIME              (idx, 1)        =  6.96621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96210E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17753E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986696E-01 5.001E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96942E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941946E-06 0.0001036 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900253E-01 0.0002970 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992682E-01 0.0001384 9.4722579E-01 4.317E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802469E-02 0.0008120 5.2677900E-02 0.0007744 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680650E-01 0.0003208 2.2602518E-01 0.0003143 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759620E-01 0.0002471 5.6628843E-01 0.0001631 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124177E-11 5.975E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267173E-15 5.975E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966791E+00 5.911E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775277E-01 5.985E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224723E-01 6.688E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883893E-01 0.0001036 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622918E+01 8.732E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1501145E+01 7.201E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 3.615E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 3.600E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984874E+00 0.0001435 1.2893300E+01 0.0001209 8.9220866E-02 0.0022913 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986164E+00 5.904E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981900E+00 0.0001356 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986164E+00 5.904E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986164E+00 5.904E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9001557E-03 0.0021201 7.8096192E-05 0.0117755 4.4674604E-04 0.0057017 4.4191420E-04 0.0057918 1.3276645E-03 0.0032140 4.5769261E-04 0.0049923 1.4804210E-04 0.0095144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4333247E-01 0.0049773 1.2490899E-02 1.328E-06 3.1539218E-02 0.0001223 1.1072289E-01 0.0001546 3.2290167E-01 0.0001176 1.3412125E+00 6.944E-05 9.0444687E+00 0.0006428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9224609E-03 0.0024410 2.0160735E-04 0.0139026 1.1081085E-03 0.0061848 1.0868866E-03 0.0056481 3.1760713E-03 0.0037929 1.0097443E-03 0.0059293 3.4004296E-04 0.0110976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130119E-01 0.0058689 1.2490729E-02 8.145E-07 3.1675466E-02 9.027E-05 1.1008601E-01 0.0001036 3.2015095E-01 9.110E-05 1.3466201E+00 6.006E-05 8.8593586E+00 0.0005710 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841741E-05 0.0006170 2.0832188E-05 0.0006174 2.2226137E-05 0.0040699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052780E-05 0.0003583 2.7040380E-05 0.0003587 2.8849647E-05 0.0040339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8721586E-03 0.0027173 1.9884404E-04 0.0173636 1.1036402E-03 0.0068333 1.0788311E-03 0.0068951 3.1502628E-03 0.0043252 1.0018668E-03 0.0073703 3.3871371E-04 0.0133701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255408E-01 0.0068981 1.2490734E-02 1.004E-06 3.1678077E-02 0.0001084 1.1007937E-01 0.0001336 3.2012595E-01 0.0001125 1.3466903E+00 7.539E-05 8.8624634E+00 0.0007577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842335E-05 0.0008231 2.0831922E-05 0.0008301 2.2345079E-05 0.0080835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7053856E-05 0.0007273 2.7040323E-05 0.0007314 2.9006747E-05 0.0081121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9383567E-03 0.0072464 2.0950924E-04 0.0434949 1.1277904E-03 0.0194258 1.0994196E-03 0.0190657 3.1488549E-03 0.0109110 1.0178861E-03 0.0177699 3.3489640E-04 0.0315718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9405769E-01 0.0165432 1.2490725E-02 2.066E-06 3.1674540E-02 0.0002599 1.1010095E-01 0.0003587 3.2015378E-01 0.0002748 1.3466146E+00 0.0002125 8.8461845E+00 0.0018516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9283416E-03 0.0072288 2.1515946E-04 0.0428008 1.1177847E-03 0.0189191 1.0992420E-03 0.0190501 3.1434641E-03 0.0108234 1.0150686E-03 0.0174396 3.3762276E-04 0.0314968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9715589E-01 0.0164244 1.2490739E-02 2.288E-06 3.1674468E-02 0.0002548 1.1011213E-01 0.0003604 3.2017816E-01 0.0002644 1.3465451E+00 0.0002146 8.8504234E+00 0.0018376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3316068E+02 0.0073764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503649E-05 0.0005763 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614010E-05 0.0003260 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8710544E-03 0.0037066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3516022E+02 0.0038312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046019E-07 0.0001194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916813E-06 0.0001676 2.7917126E-06 0.0001690 2.7870930E-06 0.0021649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2038242E-05 0.0001758 3.2038296E-05 0.0001773 3.2052826E-05 0.0021692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1936791E-01 0.0001588 3.1794739E-01 0.0001606 8.0806311E-01 0.0025925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0426185E+01 0.0058613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984053E+01 9.369E-05 4.7579698E+01 0.0001546 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0677361E+04 0.0011927 2.5790178E+05 0.0005197 5.7650348E+05 0.0003146 6.2221984E+05 0.0002758 5.7265652E+05 0.0002327 6.1394824E+05 0.0002111 4.1737340E+05 0.0002268 3.6896209E+05 0.0002636 2.8271192E+05 0.0002455 2.3095313E+05 0.0002458 1.9925016E+05 0.0002744 1.7965152E+05 0.0002959 1.6588580E+05 0.0002857 1.5780447E+05 0.0002908 1.5387276E+05 0.0002746 1.3293154E+05 0.0003212 1.3132317E+05 0.0003267 1.3013389E+05 0.0003318 1.2789305E+05 0.0003041 2.4971208E+05 0.0002529 2.4064312E+05 0.0002403 1.7355092E+05 0.0002764 1.1229845E+05 0.0003297 1.2939278E+05 0.0003095 1.2213982E+05 0.0003057 1.1115344E+05 0.0003485 1.8209756E+05 0.0002364 4.1712299E+04 0.0005139 5.2401977E+04 0.0005003 4.7606729E+04 0.0004762 2.7589064E+04 0.0006358 4.8040581E+04 0.0004992 3.2691524E+04 0.0005860 2.7746588E+04 0.0006379 5.2893763E+03 0.0011957 5.2510797E+03 0.0011713 5.3734041E+03 0.0012650 5.5533911E+03 0.0012337 5.5057750E+03 0.0012977 5.4251109E+03 0.0012391 5.6090687E+03 0.0012033 5.2654140E+03 0.0012283 9.9503172E+03 0.0009768 1.5897671E+04 0.0007447 2.0281912E+04 0.0007108 5.3452049E+04 0.0005137 5.6224194E+04 0.0004990 6.0654216E+04 0.0004572 4.0429264E+04 0.0005051 2.9557636E+04 0.0005204 2.2538584E+04 0.0005799 2.6187803E+04 0.0005427 4.8505266E+04 0.0003971 6.3773269E+04 0.0003370 1.1880868E+05 0.0002941 1.7624066E+05 0.0002652 2.5374958E+05 0.0002079 1.5818180E+05 0.0002351 1.1150318E+05 0.0002561 7.9232512E+04 0.0002764 7.0553474E+04 0.0002949 6.8807513E+04 0.0003009 5.6985448E+04 0.0003006 3.8234318E+04 0.0003387 3.5092239E+04 0.0003531 3.0960785E+04 0.0003740 2.5972689E+04 0.0003879 2.0244073E+04 0.0004228 1.3357142E+04 0.0004902 4.6525555E+03 0.0007095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210363E+00 0.0001415 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5580053E-01 0.0001076 8.0428646E-02 0.0001009 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556769E-01 3.648E-05 1.4146977E+00 4.231E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9077385E-03 0.0001865 2.8157871E-02 5.460E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5019299E-03 0.0001462 8.2299262E-02 8.066E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5941915E-03 0.0001443 5.4141391E-02 9.550E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6221086E-03 0.0001452 1.3192633E-01 9.550E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526677E+00 1.753E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 1.596E-06 2.0227000E+02 2.470E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9160621E-08 0.0001351 2.4526795E-06 4.017E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5654506E-01 3.666E-05 1.3323860E+00 4.497E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5577125E-01 5.566E-05 3.5130975E-01 9.765E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088940E-01 9.124E-05 8.6040554E-02 0.0002949 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7304549E-03 0.0010998 2.6045117E-02 0.0007204 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0775456E-02 0.0006540 -6.7536985E-03 0.0025922 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7780757E-04 0.0373568 5.3562860E-03 0.0028297 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3371156E-03 0.0010790 -1.3976830E-02 0.0010415 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8073962E-04 0.0072082 -4.4435625E-05 0.3326523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5658672E-01 3.665E-05 1.3323860E+00 4.497E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5577176E-01 5.572E-05 3.5130975E-01 9.765E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088955E-01 9.120E-05 8.6040554E-02 0.0002949 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7304448E-03 0.0010990 2.6045117E-02 0.0007204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0775417E-02 0.0006544 -6.7536985E-03 0.0025922 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7784806E-04 0.0373485 5.3562860E-03 0.0028297 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3370854E-03 0.0010801 -1.3976830E-02 0.0010415 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8070115E-04 0.0072065 -4.4435625E-05 0.3326523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697672E-01 9.236E-05 9.3415396E-01 6.034E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685821E+00 9.235E-05 3.5682940E-01 6.033E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4602698E-03 0.0001466 8.2299262E-02 8.066E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964177E-02 8.385E-05 8.3793926E-02 0.0001167 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3760351E-01 3.606E-05 1.8941543E-02 0.0001044 1.4821621E-03 0.0012835 1.3309038E+00 4.510E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5024270E-01 5.547E-05 5.5285539E-03 0.0002718 6.1542671E-04 0.0023081 3.5069432E-01 9.771E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252380E-01 8.866E-05 -1.6343991E-03 0.0007697 3.3725901E-04 0.0032149 8.5703295E-02 0.0002963 ];
INF_S3                    (idx, [1:   8]) = [ 9.6777507E-03 0.0008688 -1.9472958E-03 0.0005323 1.2154243E-04 0.0071494 2.5923574E-02 0.0007226 ];
INF_S4                    (idx, [1:   8]) = [ -1.0125828E-02 0.0006848 -6.4962749E-04 0.0015030 2.4525372E-06 0.2891185 -6.7561510E-03 0.0025781 ];
INF_S5                    (idx, [1:   8]) = [ 1.6122394E-04 0.0408114 1.6583629E-05 0.0524605 -4.7248498E-05 0.0127368 5.4035345E-03 0.0027962 ];
INF_S6                    (idx, [1:   8]) = [ 5.4876681E-03 0.0010489 -1.5055255E-04 0.0054781 -6.0920733E-05 0.0096805 -1.3915909E-02 0.0010459 ];
INF_S7                    (idx, [1:   8]) = [ 9.5936729E-04 0.0057736 -1.7862766E-04 0.0045070 -5.6029783E-05 0.0095041 1.1594158E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3764517E-01 3.605E-05 1.8941543E-02 0.0001044 1.4821621E-03 0.0012835 1.3309038E+00 4.510E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5024321E-01 5.552E-05 5.5285539E-03 0.0002718 6.1542671E-04 0.0023081 3.5069432E-01 9.771E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252395E-01 8.862E-05 -1.6343991E-03 0.0007697 3.3725901E-04 0.0032149 8.5703295E-02 0.0002963 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6777406E-03 0.0008682 -1.9472958E-03 0.0005323 1.2154243E-04 0.0071494 2.5923574E-02 0.0007226 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0125790E-02 0.0006853 -6.4962749E-04 0.0015030 2.4525372E-06 0.2891185 -6.7561510E-03 0.0025781 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6126443E-04 0.0407989 1.6583629E-05 0.0524605 -4.7248498E-05 0.0127368 5.4035345E-03 0.0027962 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4876379E-03 0.0010499 -1.5055255E-04 0.0054781 -6.0920733E-05 0.0096805 -1.3915909E-02 0.0010459 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5932881E-04 0.0057719 -1.7862766E-04 0.0045070 -5.6029783E-05 0.0095041 1.1594158E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9224609E-03 0.0024410 2.0160735E-04 0.0139026 1.1081085E-03 0.0061848 1.0868866E-03 0.0056481 3.1760713E-03 0.0037929 1.0097443E-03 0.0059293 3.4004296E-04 0.0110976 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130119E-01 0.0058689 1.2490729E-02 8.145E-07 3.1675466E-02 9.027E-05 1.1008601E-01 0.0001036 3.2015095E-01 9.110E-05 1.3466201E+00 6.006E-05 8.8593586E+00 0.0005710 ];

