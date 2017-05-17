
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:29:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551334E-02 5.351E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844867E-01 6.253E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166877E-01 4.052E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752829E-01 3.210E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117865E+00 1.682E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205323E+02 0.0001288 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205323E+02 0.0001288 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938499E+01 0.0001290 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925938E+00 0.0001403 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54850 ;
SOURCE_POPULATION         (idx, 1)        = 1097053240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73504E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73527E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73523E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987074E-01 9.407E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932347E-06 2.060E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906587E-01 6.133E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983754E-01 2.632E-05 9.4720042E-01 9.635E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812296E-02 0.0001809 5.2704449E-02 0.0001730 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678378E-01 6.675E-05 2.2602763E-01 6.248E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757959E-01 5.067E-05 5.6638022E-01 3.248E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122899E-11 1.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264467E-15 1.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965794E+00 1.201E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771338E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228662E-01 1.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864693E-01 2.060E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685374E+01 1.754E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504809E+01 1.416E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 7.041E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.345E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982935E+00 2.954E-05 1.2894481E+01 2.335E-05 8.8603772E-02 0.0004458 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985146E+00 1.206E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983396E+00 2.588E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985146E+00 1.206E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985146E+00 1.206E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993932E-03 0.0004306 7.7523283E-05 0.0025510 4.4571501E-04 0.0010870 4.4397302E-04 0.0010934 1.3281365E-03 0.0006478 4.5731583E-04 0.0011319 1.4672959E-04 0.0019369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3867272E-01 0.0010222 1.2490901E-02 2.600E-07 3.1540074E-02 2.332E-05 1.1070213E-01 2.925E-05 3.2284034E-01 2.306E-05 1.3413032E+00 1.498E-05 9.0303938E+00 0.0001429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777853E-03 0.0004706 2.0012163E-04 0.0028053 1.0955211E-03 0.0011784 1.0779195E-03 0.0011898 3.1576853E-03 0.0006979 1.0093510E-03 0.0012444 3.3718682E-04 0.0021476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138395E-01 0.0011180 1.2490729E-02 1.768E-07 3.1677454E-02 1.727E-05 1.1006836E-01 2.224E-05 3.2012205E-01 1.800E-05 1.3466761E+00 1.334E-05 8.8544406E+00 0.0001192 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830122E-05 0.0001125 2.0820684E-05 0.0001127 2.2200725E-05 0.0007475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047728E-05 6.570E-05 2.7035473E-05 6.605E-05 2.8827392E-05 0.0007414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244743E-03 0.0005496 1.9810605E-04 0.0032714 1.0880172E-03 0.0013961 1.0705409E-03 0.0014103 3.1336098E-03 0.0008058 1.0005482E-03 0.0014611 3.3365209E-04 0.0025100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0005656E-01 0.0013012 1.2490727E-02 2.087E-07 3.1677676E-02 2.021E-05 1.1006942E-01 2.654E-05 3.2012330E-01 2.124E-05 1.3466668E+00 1.584E-05 8.8557145E+00 0.0001439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825614E-05 0.0001639 2.0816317E-05 0.0001645 2.2173838E-05 0.0015613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041846E-05 0.0001347 2.7029771E-05 0.0001354 2.8792802E-05 0.0015598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8166157E-03 0.0014593 1.9826334E-04 0.0084896 1.0860424E-03 0.0035996 1.0673018E-03 0.0037923 3.1329096E-03 0.0021865 9.9760055E-04 0.0037873 3.3449807E-04 0.0065942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178584E-01 0.0034273 1.2490723E-02 5.253E-07 3.1680791E-02 5.262E-05 1.1006033E-01 6.877E-05 3.2012070E-01 5.530E-05 1.3466634E+00 4.092E-05 8.8536533E+00 0.0003814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8189136E-03 0.0014456 1.9866936E-04 0.0085008 1.0857838E-03 0.0035871 1.0664654E-03 0.0037578 3.1334037E-03 0.0021620 9.9948711E-04 0.0037456 3.3510409E-04 0.0064953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0269346E-01 0.0033907 1.2490722E-02 5.214E-07 3.1680735E-02 5.200E-05 1.1006019E-01 6.801E-05 3.2012095E-01 5.485E-05 1.3466542E+00 4.042E-05 8.8535275E+00 0.0003768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751621E+02 0.0014692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465451E-05 0.0001093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574189E-05 5.828E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744405E-03 0.0006731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103966E+02 0.0006817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967645E-07 2.512E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915849E-06 3.364E-05 2.7916266E-06 3.372E-05 2.7859623E-06 0.0003893 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023091E-05 3.622E-05 3.2022973E-05 3.646E-05 3.2053553E-05 0.0004208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874444E-01 3.396E-05 3.1734424E-01 3.412E-05 8.0060178E-01 0.0004824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341661E+01 0.0010273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204035E+01 1.951E-05 4.6973202E+01 3.136E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707789E+04 0.0002275 2.7088255E+05 0.0001052 5.7699561E+05 6.419E-05 6.2240686E+05 5.304E-05 5.7284691E+05 4.866E-05 6.1404516E+05 4.546E-05 4.1742684E+05 4.697E-05 3.6891941E+05 4.819E-05 2.8254704E+05 5.114E-05 2.3097465E+05 5.247E-05 1.9926783E+05 5.603E-05 1.7966920E+05 5.720E-05 1.6590618E+05 5.728E-05 1.5782180E+05 5.845E-05 1.5391493E+05 5.861E-05 1.3289773E+05 6.324E-05 1.3131565E+05 6.100E-05 1.3018120E+05 6.393E-05 1.2788459E+05 6.416E-05 2.4964036E+05 4.614E-05 2.4062998E+05 4.687E-05 1.7358523E+05 5.359E-05 1.1234051E+05 6.468E-05 1.2939583E+05 5.939E-05 1.2209325E+05 6.128E-05 1.1120617E+05 6.712E-05 1.8207061E+05 5.110E-05 4.1728258E+04 0.0001037 5.2384861E+04 9.548E-05 4.7615988E+04 0.0001024 2.7615759E+04 0.0001283 4.8082260E+04 0.0001030 3.2696042E+04 0.0001198 2.7791439E+04 0.0001218 5.2881937E+03 0.0002416 5.2543013E+03 0.0002403 5.3832461E+03 0.0002403 5.5565615E+03 0.0002382 5.5101786E+03 0.0002371 5.4169970E+03 0.0002399 5.6190691E+03 0.0002358 5.2713642E+03 0.0002415 9.9626163E+03 0.0001862 1.5913857E+04 0.0001567 2.0273786E+04 0.0001396 5.3462103E+04 9.547E-05 5.6207714E+04 9.259E-05 6.0670201E+04 8.507E-05 4.0409104E+04 9.566E-05 2.9576518E+04 0.0001036 2.2545732E+04 0.0001118 2.6201459E+04 0.0001022 4.8520224E+04 8.273E-05 6.3816125E+04 7.197E-05 1.1880457E+05 5.749E-05 1.7625377E+05 4.997E-05 2.5374201E+05 4.542E-05 1.5816762E+05 4.922E-05 1.1151862E+05 5.200E-05 7.9248337E+04 5.732E-05 7.0528253E+04 5.892E-05 6.8843377E+04 5.814E-05 5.6981734E+04 6.239E-05 3.8221428E+04 6.942E-05 3.5076225E+04 7.023E-05 3.0956981E+04 7.312E-05 2.5963791E+04 7.582E-05 2.0243267E+04 8.228E-05 1.3363999E+04 9.263E-05 4.6577199E+03 0.0001353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087926E+00 2.683E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643696E-01 2.153E-05 8.0416779E-02 2.083E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472746E-01 7.072E-06 1.4146106E+00 8.393E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973793E-03 3.969E-05 2.8158185E-02 1.094E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870609E-03 3.105E-05 8.2302130E-02 1.573E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896816E-03 2.953E-05 5.4143945E-02 1.847E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104776E-03 2.958E-05 1.3193255E-01 1.847E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526218E+00 3.427E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.312E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061108E-08 2.671E-05 2.4526433E-06 7.998E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545990E-01 7.297E-06 1.3323100E+00 9.142E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525414E-01 1.112E-05 3.5130830E-01 1.875E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069488E-01 1.847E-05 8.6022911E-02 5.760E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134470E-03 0.0002035 2.6008420E-02 0.0001596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755044E-02 0.0001306 -6.7703322E-03 0.0005276 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7602992E-04 0.0070752 5.3669788E-03 0.0006005 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222761E-03 0.0002134 -1.3977320E-02 0.0002127 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7638274E-04 0.0013424 -7.1686223E-05 0.0391058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550179E-01 7.297E-06 1.3323100E+00 9.142E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525474E-01 1.112E-05 3.5130830E-01 1.875E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069506E-01 1.847E-05 8.6022911E-02 5.760E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134530E-03 0.0002035 2.6008420E-02 0.0001596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755015E-02 0.0001306 -6.7703322E-03 0.0005276 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7603696E-04 0.0070765 5.3669788E-03 0.0006005 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223007E-03 0.0002134 -1.3977320E-02 0.0002127 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7638243E-04 0.0013424 -7.1686223E-05 0.0391058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610294E-01 1.829E-05 9.3409461E-01 1.173E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742575E+00 1.829E-05 3.5685206E-01 1.173E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451785E-03 3.135E-05 8.2302130E-02 1.573E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169930E-02 1.550E-05 8.3782109E-02 2.342E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655753E-01 7.131E-06 1.8902379E-02 2.198E-05 1.4815012E-03 0.0002721 1.3308285E+00 9.178E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973828E-01 1.107E-05 5.5158592E-03 5.865E-05 6.1736886E-04 0.0004479 3.5069093E-01 1.877E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232592E-01 1.800E-05 -1.6310328E-03 0.0001654 3.3748017E-04 0.0006149 8.5685431E-02 5.779E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553867E-03 0.0001599 -1.9419397E-03 0.0001171 1.2141696E-04 0.0013460 2.5887003E-02 0.0001603 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107802E-02 0.0001373 -6.4724160E-04 0.0003077 7.3110487E-07 0.1927376 -6.7710633E-03 0.0005277 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946784E-04 0.0077358 1.6562083E-05 0.0109741 -4.8706048E-05 0.0026061 5.4156849E-03 0.0005948 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724820E-03 0.0002054 -1.5020591E-04 0.0010953 -6.2198499E-05 0.0018585 -1.3915121E-02 0.0002135 ];
INF_S7                    (idx, [1:   8]) = [ 9.5419052E-04 0.0010797 -1.7780778E-04 0.0008736 -5.6362825E-05 0.0018991 -1.5323398E-05 0.1827220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659941E-01 7.132E-06 1.8902379E-02 2.198E-05 1.4815012E-03 0.0002721 1.3308285E+00 9.178E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973888E-01 1.107E-05 5.5158592E-03 5.865E-05 6.1736886E-04 0.0004479 3.5069093E-01 1.877E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232609E-01 1.800E-05 -1.6310328E-03 0.0001654 3.3748017E-04 0.0006149 8.5685431E-02 5.779E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553926E-03 0.0001599 -1.9419397E-03 0.0001171 1.2141696E-04 0.0013460 2.5887003E-02 0.0001603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107774E-02 0.0001373 -6.4724160E-04 0.0003077 7.3110487E-07 0.1927376 -6.7710633E-03 0.0005277 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947488E-04 0.0077371 1.6562083E-05 0.0109741 -4.8706048E-05 0.0026061 5.4156849E-03 0.0005948 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725066E-03 0.0002054 -1.5020591E-04 0.0010953 -6.2198499E-05 0.0018585 -1.3915121E-02 0.0002135 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5419021E-04 0.0010797 -1.7780778E-04 0.0008736 -5.6362825E-05 0.0018991 -1.5323398E-05 0.1827220 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777853E-03 0.0004706 2.0012163E-04 0.0028053 1.0955211E-03 0.0011784 1.0779195E-03 0.0011898 3.1576853E-03 0.0006979 1.0093510E-03 0.0012444 3.3718682E-04 0.0021476 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138395E-01 0.0011180 1.2490729E-02 1.768E-07 3.1677454E-02 1.727E-05 1.1006836E-01 2.224E-05 3.2012205E-01 1.800E-05 1.3466761E+00 1.334E-05 8.8544406E+00 0.0001192 ];

