
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 13:06:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1566502E-02 0.0003570 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843350E-01 4.178E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512377E-01 2.833E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3719762E-01 2.144E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6143241E+00 0.0001101 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0028279E+02 0.0007623 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0028279E+02 0.0007623 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0600825E+01 0.0007628 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5471663E+00 0.0008566 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1350 ;
SOURCE_POPULATION         (idx, 1)        = 27000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42692E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42343E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17993E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986209E-01 6.594E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96629E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942342E-06 0.0001328 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907556E-01 0.0003655 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992290E-01 0.0001653 9.4726413E-01 5.621E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780209E-02 0.0010457 5.2638288E-02 0.0010039 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676118E-01 0.0004014 2.2591517E-01 0.0003878 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762819E-01 0.0003133 5.6632099E-01 0.0002132 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123133E-11 7.498E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264963E-15 7.498E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966031E+00 7.416E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772060E-01 7.511E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227940E-01 8.393E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884685E-01 0.0001328 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622682E+01 0.0001110 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500936E+01 9.093E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569878E+00 4.921E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 4.797E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983900E+00 0.0001761 1.2892491E+01 0.0001443 8.9277523E-02 0.0029108 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985419E+00 7.420E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981036E+00 0.0001735 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985419E+00 7.420E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985419E+00 7.420E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9002128E-03 0.0025945 7.9788258E-05 0.0127045 4.4308929E-04 0.0072312 4.4296085E-04 0.0072670 1.3280596E-03 0.0036861 4.5712423E-04 0.0063542 1.4919061E-04 0.0115922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4698566E-01 0.0060213 1.2490885E-02 1.704E-06 3.1540208E-02 0.0001480 1.1072906E-01 0.0002015 3.2289358E-01 0.0001539 1.3412572E+00 8.608E-05 9.0500414E+00 0.0007948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9311984E-03 0.0031325 2.0712975E-04 0.0164493 1.0972651E-03 0.0078099 1.0880583E-03 0.0073231 3.1876495E-03 0.0047887 1.0156688E-03 0.0076359 3.3542703E-04 0.0140267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9644733E-01 0.0073172 1.2490715E-02 1.004E-06 3.1677932E-02 0.0001176 1.1008885E-01 0.0001282 3.2016097E-01 0.0001169 1.3466475E+00 7.192E-05 8.8668142E+00 0.0006914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826595E-05 0.0006973 2.0816781E-05 0.0006977 2.2238101E-05 0.0047583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043318E-05 0.0004537 2.7030575E-05 0.0004544 2.8876146E-05 0.0047303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8861356E-03 0.0035579 2.0545605E-04 0.0220153 1.1008410E-03 0.0089144 1.0827801E-03 0.0092868 3.1519625E-03 0.0053502 1.0052461E-03 0.0101861 3.3984988E-04 0.0167558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0362045E-01 0.0085502 1.2490716E-02 1.211E-06 3.1677415E-02 0.0001346 1.1007026E-01 0.0001659 3.2011905E-01 0.0001373 1.3466862E+00 9.758E-05 8.8718906E+00 0.0009472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826302E-05 0.0010298 2.0814177E-05 0.0010342 2.2557974E-05 0.0099714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042922E-05 0.0008772 2.7027168E-05 0.0008793 2.9292759E-05 0.0099813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9603331E-03 0.0089928 2.1313654E-04 0.0563288 1.1261681E-03 0.0253812 1.1111629E-03 0.0245192 3.1498240E-03 0.0135832 1.0289512E-03 0.0218570 3.3109028E-04 0.0388070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8911870E-01 0.0201637 1.2490710E-02 2.628E-06 3.1671718E-02 0.0003146 1.1006943E-01 0.0004475 3.2019321E-01 0.0003248 1.3467315E+00 0.0002517 8.8319037E+00 0.0022790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9437021E-03 0.0090478 2.2119686E-04 0.0551306 1.1096400E-03 0.0244438 1.1059190E-03 0.0241683 3.1451941E-03 0.0137070 1.0254465E-03 0.0218583 3.3630569E-04 0.0393346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9574043E-01 0.0203048 1.2490716E-02 2.904E-06 3.1669808E-02 0.0003058 1.1006179E-01 0.0004500 3.2020183E-01 0.0003191 1.3465781E+00 0.0002534 8.8440121E+00 0.0022583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3451158E+02 0.0091861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500211E-05 0.0006719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6619501E-05 0.0004076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8816902E-03 0.0046772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3573065E+02 0.0048193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0041210E-07 0.0001573 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7909620E-06 0.0002147 2.7909907E-06 0.0002153 2.7866364E-06 0.0026976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2038484E-05 0.0002282 3.2038396E-05 0.0002297 3.2068345E-05 0.0025991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1939301E-01 0.0002009 3.1797389E-01 0.0002025 8.0760120E-01 0.0033337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382898E+01 0.0073326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9982818E+01 0.0001183 4.7583542E+01 0.0001959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698301E+04 0.0014669 2.5787836E+05 0.0007045 5.7623030E+05 0.0003914 6.2216598E+05 0.0003571 5.7277048E+05 0.0003002 6.1396472E+05 0.0002728 4.1744300E+05 0.0002700 3.6897911E+05 0.0003451 2.8265583E+05 0.0003276 2.3095742E+05 0.0003037 1.9931782E+05 0.0003469 1.7963822E+05 0.0003902 1.6589230E+05 0.0003572 1.5787483E+05 0.0003564 1.5390706E+05 0.0003526 1.3294922E+05 0.0004128 1.3128091E+05 0.0004221 1.3018846E+05 0.0004398 1.2791491E+05 0.0003888 2.4973019E+05 0.0003440 2.4065039E+05 0.0003033 1.7364257E+05 0.0003468 1.1230116E+05 0.0004244 1.2937146E+05 0.0003978 1.2211435E+05 0.0003884 1.1116932E+05 0.0004343 1.8206624E+05 0.0003102 4.1738773E+04 0.0006328 5.2395642E+04 0.0006540 4.7604872E+04 0.0006057 2.7586924E+04 0.0007857 4.8030527E+04 0.0006326 3.2676855E+04 0.0006983 2.7746862E+04 0.0008508 5.2870466E+03 0.0014970 5.2443109E+03 0.0015353 5.3700716E+03 0.0015903 5.5510380E+03 0.0015505 5.5034295E+03 0.0016486 5.4289129E+03 0.0015502 5.6115144E+03 0.0014756 5.2679055E+03 0.0015991 9.9526044E+03 0.0012458 1.5896205E+04 0.0009843 2.0280538E+04 0.0008805 5.3404979E+04 0.0006294 5.6232551E+04 0.0006088 6.0639510E+04 0.0005477 4.0400003E+04 0.0005940 2.9535804E+04 0.0006286 2.2546634E+04 0.0006818 2.6188955E+04 0.0006947 4.8500733E+04 0.0004786 6.3758910E+04 0.0004290 1.1880703E+05 0.0003680 1.7622287E+05 0.0003442 2.5369759E+05 0.0002781 1.5815789E+05 0.0002977 1.1151239E+05 0.0003260 7.9243368E+04 0.0003345 7.0575747E+04 0.0003703 6.8805788E+04 0.0003962 5.6998132E+04 0.0003795 3.8230851E+04 0.0004576 3.5082393E+04 0.0004399 3.0948850E+04 0.0004902 2.5959270E+04 0.0005054 2.0236044E+04 0.0005094 1.3351968E+04 0.0006610 4.6512134E+03 0.0008841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209917E+00 0.0001835 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5580565E-01 0.0001380 8.0421164E-02 0.0001251 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6558416E-01 4.628E-05 1.4146945E+00 5.371E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090503E-03 0.0002290 2.8158241E-02 6.754E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031039E-03 0.0001802 8.2301114E-02 9.988E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5940536E-03 0.0001762 5.4142872E-02 0.0001184 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6218334E-03 0.0001779 1.3192993E-01 0.0001184 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526972E+00 2.449E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370179E+02 2.185E-06 2.0227000E+02 2.644E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9151701E-08 0.0001677 2.4526673E-06 5.039E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5656223E-01 4.665E-05 1.3323761E+00 5.759E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5577189E-01 7.024E-05 3.5132793E-01 0.0001222 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0089847E-01 0.0001185 8.6073326E-02 0.0003797 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7440224E-03 0.0014076 2.6043709E-02 0.0008957 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0771788E-02 0.0008117 -6.7479133E-03 0.0032566 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8228381E-04 0.0464657 5.3526249E-03 0.0037284 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3368097E-03 0.0012859 -1.3984632E-02 0.0013048 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8151751E-04 0.0094316 -4.0818311E-05 0.4778740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5660378E-01 4.665E-05 1.3323761E+00 5.759E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5577232E-01 7.030E-05 3.5132793E-01 0.0001222 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0089862E-01 0.0001184 8.6073326E-02 0.0003797 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7440107E-03 0.0014064 2.6043709E-02 0.0008957 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0771770E-02 0.0008125 -6.7479133E-03 0.0032566 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8239001E-04 0.0464347 5.3526249E-03 0.0037284 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3367214E-03 0.0012875 -1.3984632E-02 0.0013048 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8148753E-04 0.0094271 -4.0818311E-05 0.4778740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699355E-01 0.0001202 9.3416114E-01 7.512E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684733E+00 0.0001202 3.5682664E-01 7.512E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615501E-03 0.0001812 8.2301114E-02 9.988E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963071E-02 0.0001079 8.3801053E-02 0.0001425 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3762109E-01 4.579E-05 1.8941135E-02 0.0001312 1.4826258E-03 0.0016454 1.3308935E+00 5.763E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5024286E-01 6.994E-05 5.5290309E-03 0.0003492 6.1621511E-04 0.0028506 3.5071172E-01 0.0001219 ];
INF_S2                    (idx, [1:   8]) = [ 1.0253275E-01 0.0001142 -1.6342759E-03 0.0009742 3.3754518E-04 0.0040835 8.5735781E-02 0.0003819 ];
INF_S3                    (idx, [1:   8]) = [ 9.6899752E-03 0.0011183 -1.9459528E-03 0.0006688 1.2249074E-04 0.0082623 2.5921219E-02 0.0009010 ];
INF_S4                    (idx, [1:   8]) = [ -1.0123452E-02 0.0008496 -6.4833538E-04 0.0019987 1.7261111E-06 0.4744239 -6.7496394E-03 0.0032344 ];
INF_S5                    (idx, [1:   8]) = [ 1.6484675E-04 0.0508425 1.7437062E-05 0.0633994 -4.8075545E-05 0.0152058 5.4007005E-03 0.0036726 ];
INF_S6                    (idx, [1:   8]) = [ 5.4876096E-03 0.0012491 -1.5079998E-04 0.0071232 -6.1373632E-05 0.0116592 -1.3923259E-02 0.0013110 ];
INF_S7                    (idx, [1:   8]) = [ 9.6090344E-04 0.0075251 -1.7938593E-04 0.0056265 -5.6321082E-05 0.0117002 1.5502771E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3766264E-01 4.578E-05 1.8941135E-02 0.0001312 1.4826258E-03 0.0016454 1.3308935E+00 5.763E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5024329E-01 6.999E-05 5.5290309E-03 0.0003492 6.1621511E-04 0.0028506 3.5071172E-01 0.0001219 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0253289E-01 0.0001141 -1.6342759E-03 0.0009742 3.3754518E-04 0.0040835 8.5735781E-02 0.0003819 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6899635E-03 0.0011175 -1.9459528E-03 0.0006688 1.2249074E-04 0.0082623 2.5921219E-02 0.0009010 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0123434E-02 0.0008504 -6.4833538E-04 0.0019987 1.7261111E-06 0.4744239 -6.7496394E-03 0.0032344 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6495295E-04 0.0508013 1.7437062E-05 0.0633994 -4.8075545E-05 0.0152058 5.4007005E-03 0.0036726 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4875214E-03 0.0012505 -1.5079998E-04 0.0071232 -6.1373632E-05 0.0116592 -1.3923259E-02 0.0013110 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6087346E-04 0.0075210 -1.7938593E-04 0.0056265 -5.6321082E-05 0.0117002 1.5502771E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9311984E-03 0.0031325 2.0712975E-04 0.0164493 1.0972651E-03 0.0078099 1.0880583E-03 0.0073231 3.1876495E-03 0.0047887 1.0156688E-03 0.0076359 3.3542703E-04 0.0140267 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9644733E-01 0.0073172 1.2490715E-02 1.004E-06 3.1677932E-02 0.0001176 1.1008885E-01 0.0001282 3.2016097E-01 0.0001169 1.3466475E+00 7.192E-05 8.8668142E+00 0.0006914 ];

