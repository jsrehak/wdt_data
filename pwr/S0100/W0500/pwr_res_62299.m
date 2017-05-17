
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:23:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551561E-02 4.999E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844844E-01 5.842E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166770E-01 3.806E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752735E-01 3.008E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117809E+00 1.577E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205495E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205495E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939052E+01 0.0001216 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927141E+00 0.0001321 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62250 ;
SOURCE_POPULATION         (idx, 1)        = 1245060231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96888E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96914E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96910E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987098E-01 8.799E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932614E-06 1.940E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906838E-01 5.726E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984165E-01 2.467E-05 9.4719794E-01 9.068E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813957E-02 0.0001702 5.2707024E-02 0.0001628 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677969E-01 6.259E-05 2.2601962E-01 5.853E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758256E-01 4.729E-05 5.6638819E-01 3.037E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122979E-11 1.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264637E-15 1.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965860E+00 1.125E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771583E-01 1.131E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228417E-01 1.263E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865227E-01 1.940E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685600E+01 1.645E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504887E+01 1.331E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 6.614E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.866E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982971E+00 2.776E-05 1.2894570E+01 2.188E-05 8.8587003E-02 0.0004195 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985214E+00 1.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983392E+00 2.432E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985214E+00 1.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985214E+00 1.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991876E-03 0.0004069 7.7486712E-05 0.0023829 4.4557341E-04 0.0010270 4.4373865E-04 0.0010284 1.3281932E-03 0.0006089 4.5745469E-04 0.0010667 1.4674097E-04 0.0018131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880673E-01 0.0009566 1.2490903E-02 2.458E-07 3.1540126E-02 2.191E-05 1.1070180E-01 2.749E-05 3.2284489E-01 2.159E-05 1.3412975E+00 1.399E-05 9.0299716E+00 0.0001338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761519E-03 0.0004411 2.0024096E-04 0.0026294 1.0953552E-03 0.0011102 1.0779723E-03 0.0011184 3.1560980E-03 0.0006585 1.0093241E-03 0.0011675 3.3716140E-04 0.0020109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145435E-01 0.0010464 1.2490730E-02 1.673E-07 3.1677488E-02 1.627E-05 1.1006836E-01 2.088E-05 3.2012601E-01 1.689E-05 1.3466644E+00 1.251E-05 8.8541213E+00 0.0001116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830381E-05 0.0001064 2.0820875E-05 0.0001066 2.2211388E-05 0.0007016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047282E-05 6.221E-05 2.7034938E-05 6.254E-05 2.8840473E-05 0.0006963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233240E-03 0.0005157 1.9801201E-04 0.0030716 1.0871214E-03 0.0013189 1.0698183E-03 0.0013253 3.1340361E-03 0.0007586 1.0009996E-03 0.0013686 3.3333648E-04 0.0023682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9989017E-01 0.0012275 1.2490728E-02 1.971E-07 3.1677866E-02 1.901E-05 1.1006928E-01 2.483E-05 3.2012431E-01 1.994E-05 1.3466541E+00 1.479E-05 8.8558419E+00 0.0001346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827311E-05 0.0001542 2.0817927E-05 0.0001547 2.2189782E-05 0.0014572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043268E-05 0.0001265 2.7031082E-05 0.0001271 2.8812667E-05 0.0014558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129902E-03 0.0013631 1.9904559E-04 0.0079643 1.0842196E-03 0.0033894 1.0657213E-03 0.0035397 3.1318782E-03 0.0020477 9.9864866E-04 0.0035413 3.3347677E-04 0.0062043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0101694E-01 0.0032216 1.2490726E-02 4.987E-07 3.1680594E-02 4.950E-05 1.1005909E-01 6.425E-05 3.2013598E-01 5.215E-05 1.3466236E+00 3.861E-05 8.8530246E+00 0.0003554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8154958E-03 0.0013544 1.9939874E-04 0.0079676 1.0846375E-03 0.0033689 1.0648901E-03 0.0035119 3.1317210E-03 0.0020243 1.0004695E-03 0.0035060 3.3437881E-04 0.0061200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221217E-01 0.0031892 1.2490724E-02 4.916E-07 3.1680627E-02 4.898E-05 1.1005967E-01 6.359E-05 3.2013395E-01 5.169E-05 1.3466226E+00 3.819E-05 8.8530785E+00 0.0003515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731725E+02 0.0013725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466283E-05 0.0001032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574503E-05 5.495E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731738E-03 0.0006350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3096531E+02 0.0006436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967646E-07 2.354E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915905E-06 3.163E-05 2.7916308E-06 3.173E-05 2.7861542E-06 0.0003648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023375E-05 3.397E-05 3.2023296E-05 3.419E-05 3.2048599E-05 0.0003947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873732E-01 3.182E-05 3.1733715E-01 3.198E-05 8.0062774E-01 0.0004524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337765E+01 0.0009653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204179E+01 1.830E-05 4.6973366E+01 2.953E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713160E+04 0.0002141 2.7089530E+05 9.889E-05 5.7700248E+05 6.027E-05 6.2240614E+05 4.981E-05 5.7285634E+05 4.561E-05 6.1403937E+05 4.283E-05 4.1742758E+05 4.396E-05 3.6891605E+05 4.504E-05 2.8254135E+05 4.791E-05 2.3097074E+05 4.928E-05 1.9926987E+05 5.254E-05 1.7967132E+05 5.363E-05 1.6590220E+05 5.368E-05 1.5781863E+05 5.500E-05 1.5391418E+05 5.515E-05 1.3289675E+05 5.941E-05 1.3131488E+05 5.751E-05 1.3017913E+05 6.024E-05 1.2788575E+05 6.057E-05 2.4963430E+05 4.355E-05 2.4062635E+05 4.399E-05 1.7358760E+05 5.031E-05 1.1233924E+05 6.056E-05 1.2939338E+05 5.569E-05 1.2209638E+05 5.772E-05 1.1120284E+05 6.319E-05 1.8206955E+05 4.807E-05 4.1726886E+04 9.765E-05 5.2386445E+04 8.939E-05 4.7616624E+04 9.590E-05 2.7616605E+04 0.0001209 4.8080674E+04 9.627E-05 3.2697133E+04 0.0001126 2.7791890E+04 0.0001148 5.2884607E+03 0.0002256 5.2538863E+03 0.0002255 5.3834157E+03 0.0002245 5.5574622E+03 0.0002240 5.5094066E+03 0.0002219 5.4173811E+03 0.0002248 5.6195721E+03 0.0002215 5.2714038E+03 0.0002271 9.9628997E+03 0.0001753 1.5913100E+04 0.0001465 2.0273187E+04 0.0001309 5.3464865E+04 8.973E-05 5.6206285E+04 8.669E-05 6.0668933E+04 7.985E-05 4.0410033E+04 8.986E-05 2.9577764E+04 9.772E-05 2.2546658E+04 0.0001046 2.6200475E+04 9.634E-05 4.8520109E+04 7.744E-05 6.3819128E+04 6.765E-05 1.1880363E+05 5.394E-05 1.7625205E+05 4.690E-05 2.5373839E+05 4.259E-05 1.5816644E+05 4.612E-05 1.1151782E+05 4.880E-05 7.9248695E+04 5.368E-05 7.0527769E+04 5.518E-05 6.8844953E+04 5.462E-05 5.6983631E+04 5.841E-05 3.8221673E+04 6.508E-05 3.5076225E+04 6.629E-05 3.0956744E+04 6.882E-05 2.5963611E+04 7.125E-05 2.0242468E+04 7.698E-05 1.3364704E+04 8.722E-05 4.6576205E+03 0.0001270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087934E+00 2.521E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643893E-01 2.020E-05 8.0417061E-02 1.950E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472488E-01 6.648E-06 1.4146128E+00 7.906E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972514E-03 3.723E-05 2.8158180E-02 1.032E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869591E-03 2.914E-05 8.2302060E-02 1.484E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897077E-03 2.761E-05 5.4143881E-02 1.742E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105566E-03 2.764E-05 1.3193239E-01 1.742E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 3.220E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.097E-07 2.0227000E+02 1.243E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061367E-08 2.499E-05 2.4526462E-06 7.527E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545724E-01 6.858E-06 1.3323127E+00 8.605E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525297E-01 1.043E-05 3.5131184E-01 1.755E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069372E-01 1.745E-05 8.6025887E-02 5.401E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132674E-03 0.0001915 2.6010846E-02 0.0001502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754667E-02 0.0001222 -6.7676724E-03 0.0004955 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637960E-04 0.0066068 5.3676260E-03 0.0005624 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225838E-03 0.0002003 -1.3977944E-02 0.0001996 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7650246E-04 0.0012649 -7.2260146E-05 0.0364044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549910E-01 6.859E-06 1.3323127E+00 8.605E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525356E-01 1.043E-05 3.5131184E-01 1.755E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069390E-01 1.745E-05 8.6025887E-02 5.401E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132715E-03 0.0001915 2.6010846E-02 0.0001502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754644E-02 0.0001222 -6.7676724E-03 0.0004955 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637962E-04 0.0066082 5.3676260E-03 0.0005624 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226057E-03 0.0002003 -1.3977944E-02 0.0001996 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7650210E-04 0.0012651 -7.2260146E-05 0.0364044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610063E-01 1.713E-05 9.3409149E-01 1.102E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742725E+00 1.714E-05 3.5685325E-01 1.102E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450934E-03 2.941E-05 8.2302060E-02 1.484E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169892E-02 1.451E-05 8.3781660E-02 2.200E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 2.1653241E-09 0.7804451 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.165E-07 2.7869358E-07 0.7768342 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655499E-01 6.705E-06 1.8902251E-02 2.057E-05 1.4814950E-03 0.0002558 1.3308312E+00 8.639E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973718E-01 1.039E-05 5.5157957E-03 5.486E-05 6.1740446E-04 0.0004222 3.5069444E-01 1.757E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232486E-01 1.700E-05 -1.6311440E-03 0.0001552 3.3749526E-04 0.0005759 8.5688391E-02 5.420E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551107E-03 0.0001506 -1.9418433E-03 0.0001102 1.2134139E-04 0.0012688 2.5889504E-02 0.0001508 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107463E-02 0.0001286 -6.4720313E-04 0.0002888 6.7745785E-07 0.1950749 -6.7683498E-03 0.0004956 ];
INF_S5                    (idx, [1:   8]) = [ 1.5983346E-04 0.0072210 1.6546148E-05 0.0103773 -4.8791231E-05 0.0024344 5.4164173E-03 0.0005570 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727888E-03 0.0001925 -1.5020506E-04 0.0010291 -6.2196767E-05 0.0017392 -1.3915747E-02 0.0002002 ];
INF_S7                    (idx, [1:   8]) = [ 9.5429201E-04 0.0010174 -1.7778955E-04 0.0008222 -5.6359244E-05 0.0017862 -1.5900901E-05 0.1652430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659685E-01 6.706E-06 1.8902251E-02 2.057E-05 1.4814950E-03 0.0002558 1.3308312E+00 8.639E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973777E-01 1.040E-05 5.5157957E-03 5.486E-05 6.1740446E-04 0.0004222 3.5069444E-01 1.757E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232504E-01 1.700E-05 -1.6311440E-03 0.0001552 3.3749526E-04 0.0005759 8.5688391E-02 5.420E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551148E-03 0.0001506 -1.9418433E-03 0.0001102 1.2134139E-04 0.0012688 2.5889504E-02 0.0001508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107441E-02 0.0001286 -6.4720313E-04 0.0002888 6.7745785E-07 0.1950749 -6.7683498E-03 0.0004956 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983347E-04 0.0072226 1.6546148E-05 0.0103773 -4.8791231E-05 0.0024344 5.4164173E-03 0.0005570 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728107E-03 0.0001926 -1.5020506E-04 0.0010291 -6.2196767E-05 0.0017392 -1.3915747E-02 0.0002002 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5429165E-04 0.0010176 -1.7778955E-04 0.0008222 -5.6359244E-05 0.0017862 -1.5900901E-05 0.1652430 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761519E-03 0.0004411 2.0024096E-04 0.0026294 1.0953552E-03 0.0011102 1.0779723E-03 0.0011184 3.1560980E-03 0.0006585 1.0093241E-03 0.0011675 3.3716140E-04 0.0020109 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145435E-01 0.0010464 1.2490730E-02 1.673E-07 3.1677488E-02 1.627E-05 1.1006836E-01 2.088E-05 3.2012601E-01 1.689E-05 1.3466644E+00 1.251E-05 8.8541213E+00 0.0001116 ];

