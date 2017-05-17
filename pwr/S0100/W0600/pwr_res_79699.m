
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:30:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563615E-02 4.388E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843638E-01 5.133E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512849E-01 3.473E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720339E-01 2.642E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140547E+00 1.387E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988082E+02 0.0001048 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988082E+02 0.0001048 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548822E+01 0.0001053 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417703E+00 0.0001144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79650 ;
SOURCE_POPULATION         (idx, 1)        = 1593076258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52739E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52771E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52767E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17197E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987107E-01 7.640E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938088E-06 1.657E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909537E-01 5.059E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990052E-01 2.152E-05 9.4721322E-01 8.050E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808258E-02 0.0001520 5.2690809E-02 0.0001447 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677369E-01 5.420E-05 2.2597826E-01 5.163E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762608E-01 4.171E-05 5.6640826E-01 2.684E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124129E-11 1.013E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267073E-15 1.013E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966742E+00 1.009E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775128E-01 1.014E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224872E-01 1.134E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876175E-01 1.657E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620736E+01 1.416E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498295E+01 1.155E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.760E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.943E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983101E+00 2.434E-05 1.2894484E+01 1.939E-05 8.8563152E-02 0.0003753 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986122E+00 1.013E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982850E+00 2.124E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986122E+00 1.013E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986122E+00 1.013E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774559E-03 0.0003615 7.6471698E-05 0.0021470 4.4248624E-04 0.0009086 4.4058064E-04 0.0009179 1.3172520E-03 0.0005292 4.5430043E-04 0.0009307 1.4636492E-04 0.0016175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4129471E-01 0.0008597 1.2490902E-02 2.152E-07 3.1538365E-02 1.971E-05 1.1071763E-01 2.470E-05 3.2288808E-01 1.906E-05 1.3412124E+00 1.242E-05 9.0328943E+00 0.0001183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755806E-03 0.0003919 1.9970127E-04 0.0023213 1.0966957E-03 0.0009859 1.0794459E-03 0.0009932 3.1533525E-03 0.0005856 1.0075609E-03 0.0010385 3.3882439E-04 0.0017956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326030E-01 0.0009368 1.2490729E-02 1.414E-07 3.1677539E-02 1.444E-05 1.1007343E-01 1.851E-05 3.2012231E-01 1.482E-05 1.3466422E+00 1.098E-05 8.8554783E+00 9.956E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830648E-05 9.385E-05 2.0821126E-05 9.396E-05 2.2215539E-05 0.0006348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045203E-05 5.495E-05 2.7032841E-05 5.523E-05 2.8843110E-05 0.0006293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227768E-03 0.0004652 1.9825847E-04 0.0027549 1.0867320E-03 0.0011807 1.0720646E-03 0.0011633 3.1299629E-03 0.0006927 9.9922770E-04 0.0012160 3.3653115E-04 0.0021109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0363207E-01 0.0010996 1.2490729E-02 1.700E-07 3.1677880E-02 1.704E-05 1.1007420E-01 2.182E-05 3.2011963E-01 1.757E-05 1.3466537E+00 1.300E-05 8.8567415E+00 0.0001192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821150E-05 0.0001356 2.0811515E-05 0.0001361 2.2232174E-05 0.0012969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032865E-05 0.0001120 2.7020351E-05 0.0001124 2.8865589E-05 0.0012971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068695E-03 0.0012060 1.9543822E-04 0.0069929 1.0828399E-03 0.0030704 1.0741733E-03 0.0030411 3.1212870E-03 0.0018022 9.9792964E-04 0.0031818 3.3520148E-04 0.0055003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0286268E-01 0.0028539 1.2490733E-02 4.479E-07 3.1678172E-02 4.375E-05 1.1007678E-01 5.666E-05 3.2011115E-01 4.529E-05 1.3466913E+00 3.367E-05 8.8583426E+00 0.0003121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072644E-03 0.0011953 1.9632135E-04 0.0069323 1.0828218E-03 0.0030481 1.0731830E-03 0.0030129 3.1205180E-03 0.0017864 9.9855821E-04 0.0031545 3.3586205E-04 0.0054492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0368895E-01 0.0028218 1.2490735E-02 4.491E-07 3.1678502E-02 4.306E-05 1.1007698E-01 5.594E-05 3.2011817E-01 4.499E-05 1.3466746E+00 3.351E-05 8.8590312E+00 0.0003117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713045E+02 0.0012169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484382E-05 9.069E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595631E-05 4.909E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7670808E-03 0.0005692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037481E+02 0.0005764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045032E-07 2.058E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924959E-06 2.752E-05 2.7925264E-06 2.766E-05 2.7883602E-06 0.0003258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045403E-05 2.930E-05 3.2045367E-05 2.945E-05 3.2065131E-05 0.0003438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929775E-01 2.756E-05 3.1788916E-01 2.773E-05 8.0773326E-01 0.0004028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340732E+01 0.0008771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983877E+01 1.573E-05 4.7572457E+01 2.611E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737537E+04 0.0001873 2.5776260E+05 8.466E-05 5.7637983E+05 5.284E-05 6.2237266E+05 4.317E-05 5.7289410E+05 4.035E-05 6.1400693E+05 3.750E-05 4.1740774E+05 3.840E-05 3.6889598E+05 3.904E-05 2.8255575E+05 4.224E-05 2.3095429E+05 4.377E-05 1.9925334E+05 4.624E-05 1.7969195E+05 4.734E-05 1.6589286E+05 4.717E-05 1.5782013E+05 4.868E-05 1.5390735E+05 4.804E-05 1.3289365E+05 5.234E-05 1.3130912E+05 5.175E-05 1.3016450E+05 5.232E-05 1.2789235E+05 5.285E-05 2.4964788E+05 3.861E-05 2.4062846E+05 3.849E-05 1.7359201E+05 4.487E-05 1.1232839E+05 5.477E-05 1.2937167E+05 4.946E-05 1.2210030E+05 5.148E-05 1.1118936E+05 5.666E-05 1.8204945E+05 4.153E-05 4.1729727E+04 8.837E-05 5.2374208E+04 8.198E-05 4.7613673E+04 8.435E-05 2.7611787E+04 0.0001041 4.8069762E+04 8.333E-05 3.2689795E+04 9.907E-05 2.7790836E+04 0.0001013 5.2889902E+03 0.0001997 5.2537532E+03 0.0002026 5.3849653E+03 0.0001972 5.5557642E+03 0.0001987 5.5090629E+03 0.0001951 5.4187934E+03 0.0002005 5.6174018E+03 0.0001983 5.2706528E+03 0.0002013 9.9625407E+03 0.0001551 1.5916361E+04 0.0001272 2.0269485E+04 0.0001168 5.3465539E+04 7.816E-05 5.6218744E+04 7.497E-05 6.0687141E+04 7.165E-05 4.0417684E+04 7.875E-05 2.9577556E+04 8.495E-05 2.2542402E+04 9.482E-05 2.6195898E+04 8.608E-05 4.8515385E+04 6.635E-05 6.3811546E+04 5.948E-05 1.1879403E+05 4.713E-05 1.7623957E+05 4.184E-05 2.5373429E+05 3.663E-05 1.5816268E+05 4.025E-05 1.1150880E+05 4.335E-05 7.9245091E+04 4.752E-05 7.0529117E+04 4.861E-05 6.8841877E+04 4.809E-05 5.6983967E+04 5.083E-05 3.8218668E+04 5.624E-05 3.5075879E+04 5.763E-05 3.0954730E+04 5.976E-05 2.5963568E+04 6.273E-05 2.0240158E+04 6.731E-05 1.3361973E+04 7.880E-05 4.6556663E+03 0.0001117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210696E+00 2.202E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578343E-01 1.742E-05 8.0423921E-02 1.727E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555499E-01 5.770E-06 1.4146029E+00 6.922E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085392E-03 3.281E-05 2.8157646E-02 9.044E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032051E-03 2.553E-05 8.2300488E-02 1.306E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946659E-03 2.435E-05 5.4142843E-02 1.536E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232421E-03 2.444E-05 1.3192986E-01 1.536E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526377E+00 2.795E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.716E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171535E-08 2.165E-05 2.4525984E-06 6.619E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652891E-01 5.915E-06 1.3323019E+00 7.522E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574749E-01 9.202E-06 3.5131443E-01 1.559E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088512E-01 1.559E-05 8.6037288E-02 4.898E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257291E-03 0.0001696 2.6012570E-02 0.0001305 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777113E-02 0.0001084 -6.7716140E-03 0.0004362 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567634E-04 0.0059782 5.3617695E-03 0.0004995 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326771E-03 0.0001776 -1.3982879E-02 0.0001785 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7764823E-04 0.0011472 -6.6174576E-05 0.0351414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657088E-01 5.916E-06 1.3323019E+00 7.522E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574810E-01 9.204E-06 3.5131443E-01 1.559E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088531E-01 1.559E-05 8.6037288E-02 4.898E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257425E-03 0.0001696 2.6012570E-02 0.0001305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777094E-02 0.0001084 -6.7716140E-03 0.0004362 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566508E-04 0.0059790 5.3617695E-03 0.0004995 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326793E-03 0.0001776 -1.3982879E-02 0.0001785 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7764664E-04 0.0011473 -6.6174576E-05 0.0351414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699700E-01 1.471E-05 9.3408257E-01 9.760E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684507E+00 1.471E-05 3.5685666E-01 9.759E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612417E-03 2.570E-05 8.2300488E-02 1.306E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965085E-02 1.302E-05 8.3783485E-02 1.916E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.920E-09 3.6591275E-09 0.5217911 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.540E-07 4.8639422E-07 0.5222342 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758991E-01 5.784E-06 1.8939005E-02 1.818E-05 1.4824720E-03 0.0002221 1.3308194E+00 7.547E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021985E-01 9.195E-06 5.5276375E-03 4.732E-05 6.1776657E-04 0.0003705 3.5069666E-01 1.562E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251910E-01 1.515E-05 -1.6339808E-03 0.0001354 3.3762892E-04 0.0005061 8.5699659E-02 4.913E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710369E-03 0.0001332 -1.9453078E-03 9.485E-05 1.2146491E-04 0.0011088 2.5891105E-02 0.0001311 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128643E-02 0.0001138 -6.4846950E-04 0.0002564 9.9811231E-07 0.1155866 -6.7726121E-03 0.0004358 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915998E-04 0.0065401 1.6516364E-05 0.0089509 -4.8724367E-05 0.0021271 5.4104938E-03 0.0004945 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835434E-03 0.0001711 -1.5086626E-04 0.0009049 -6.2065943E-05 0.0015422 -1.3920813E-02 0.0001791 ];
INF_S7                    (idx, [1:   8]) = [ 9.5627862E-04 0.0009234 -1.7863040E-04 0.0007199 -5.6413706E-05 0.0016149 -9.7608706E-06 0.2382478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763187E-01 5.785E-06 1.8939005E-02 1.818E-05 1.4824720E-03 0.0002221 1.3308194E+00 7.547E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022046E-01 9.197E-06 5.5276375E-03 4.732E-05 6.1776657E-04 0.0003705 3.5069666E-01 1.562E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251929E-01 1.515E-05 -1.6339808E-03 0.0001354 3.3762892E-04 0.0005061 8.5699659E-02 4.913E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710502E-03 0.0001332 -1.9453078E-03 9.485E-05 1.2146491E-04 0.0011088 2.5891105E-02 0.0001311 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128625E-02 0.0001138 -6.4846950E-04 0.0002564 9.9811231E-07 0.1155866 -6.7726121E-03 0.0004358 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914871E-04 0.0065411 1.6516364E-05 0.0089509 -4.8724367E-05 0.0021271 5.4104938E-03 0.0004945 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835456E-03 0.0001712 -1.5086626E-04 0.0009049 -6.2065943E-05 0.0015422 -1.3920813E-02 0.0001791 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5627704E-04 0.0009235 -1.7863040E-04 0.0007199 -5.6413706E-05 0.0016149 -9.7608706E-06 0.2382478 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755806E-03 0.0003919 1.9970127E-04 0.0023213 1.0966957E-03 0.0009859 1.0794459E-03 0.0009932 3.1533525E-03 0.0005856 1.0075609E-03 0.0010385 3.3882439E-04 0.0017956 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326030E-01 0.0009368 1.2490729E-02 1.414E-07 3.1677539E-02 1.444E-05 1.1007343E-01 1.851E-05 3.2012231E-01 1.482E-05 1.3466422E+00 1.098E-05 8.8554783E+00 9.956E-05 ];

