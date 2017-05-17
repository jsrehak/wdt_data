
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:19:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551432E-02 9.097E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844857E-01 1.063E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166557E-01 6.903E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752519E-01 5.443E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118307E+00 2.886E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9201833E+02 0.0002138 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9201833E+02 0.0002138 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3934209E+01 0.0002145 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922738E+00 0.0002342 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18450 ;
SOURCE_POPULATION         (idx, 1)        = 369017772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84443E+02 ;
RUNNING_TIME              (idx, 1)        =  5.84520E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84480E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16106E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986943E-01 1.703E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97455E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934253E-06 3.422E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908205E-01 0.0001054 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984992E-01 4.399E-05 9.4721389E-01 1.669E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805315E-02 0.0003133 5.2690657E-02 0.0002998 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679524E-01 0.0001162 2.2603513E-01 0.0001097 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759390E-01 8.771E-05 5.6636849E-01 5.725E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122567E-11 2.074E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263765E-15 2.074E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965545E+00 2.063E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770314E-01 2.076E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229686E-01 2.320E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868506E-01 3.422E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686210E+01 3.000E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505292E+01 2.449E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 1.241E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.259E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982497E+00 5.127E-05 1.2894118E+01 4.008E-05 8.8568474E-02 0.0007660 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984891E+00 2.073E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982649E+00 4.400E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984891E+00 2.073E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984891E+00 2.073E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006648E-03 0.0007307 7.7338752E-05 0.0043897 4.4722008E-04 0.0018453 4.4548236E-04 0.0018526 1.3276342E-03 0.0010958 4.5707147E-04 0.0019639 1.4591789E-04 0.0033464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3552217E-01 0.0017487 1.2490903E-02 4.288E-07 3.1539133E-02 4.182E-05 1.1070205E-01 5.054E-05 3.2284589E-01 4.038E-05 1.3413068E+00 2.573E-05 9.0283878E+00 0.0002453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798766E-03 0.0008131 1.9907271E-04 0.0047763 1.0953606E-03 0.0020091 1.0814618E-03 0.0020329 3.1578738E-03 0.0012051 1.0106396E-03 0.0021009 3.3546807E-04 0.0036886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9914238E-01 0.0019024 1.2490724E-02 2.953E-07 3.1676872E-02 3.038E-05 1.1007076E-01 3.893E-05 3.2012157E-01 3.184E-05 1.3467042E+00 2.339E-05 8.8529071E+00 0.0002054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831379E-05 0.0001915 2.0821877E-05 0.0001914 2.2209040E-05 0.0012868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047270E-05 0.0001123 2.7034934E-05 0.0001127 2.8835578E-05 0.0012711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246472E-03 0.0009528 1.9889535E-04 0.0055970 1.0874759E-03 0.0024461 1.0728635E-03 0.0023867 3.1340701E-03 0.0013837 9.9893702E-04 0.0025121 3.3240527E-04 0.0044111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9803918E-01 0.0022708 1.2490725E-02 3.508E-07 3.1676608E-02 3.481E-05 1.1007248E-01 4.638E-05 3.2012434E-01 3.715E-05 1.3466858E+00 2.784E-05 8.8539910E+00 0.0002533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828406E-05 0.0002830 2.0818922E-05 0.0002838 2.2208578E-05 0.0026753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043344E-05 0.0002312 2.7031024E-05 0.0002316 2.8836273E-05 0.0026761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8202730E-03 0.0025083 2.0047272E-04 0.0145431 1.0910366E-03 0.0061300 1.0684465E-03 0.0064362 3.1326876E-03 0.0037186 9.9373385E-04 0.0065949 3.3389575E-04 0.0116447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9926889E-01 0.0059897 1.2490736E-02 9.620E-07 3.1682577E-02 9.014E-05 1.1007248E-01 0.0001195 3.2011529E-01 9.524E-05 1.3466898E+00 6.943E-05 8.8495280E+00 0.0006373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260646E-03 0.0024504 2.0097987E-04 0.0143093 1.0916010E-03 0.0061172 1.0689082E-03 0.0063437 3.1328787E-03 0.0036887 9.9678339E-04 0.0064546 3.3491344E-04 0.0114099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0057702E-01 0.0059059 1.2490738E-02 9.742E-07 3.1683889E-02 8.712E-05 1.1007171E-01 0.0001171 3.2011045E-01 9.442E-05 1.3466707E+00 6.875E-05 8.8488776E+00 0.0006332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764793E+02 0.0025230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465705E-05 0.0001867 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572459E-05 9.951E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769210E-03 0.0011487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115754E+02 0.0011650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966426E-07 4.314E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913945E-06 5.755E-05 2.7914424E-06 5.770E-05 2.7849069E-06 0.0006860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020588E-05 6.198E-05 3.2020422E-05 6.238E-05 3.2057310E-05 0.0007274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875587E-01 5.768E-05 3.1735600E-01 5.788E-05 8.0028733E-01 0.0008377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348247E+01 0.0017310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203269E+01 3.277E-05 4.6972315E+01 5.321E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705609E+04 0.0003994 2.7086598E+05 0.0001786 5.7695520E+05 0.0001119 6.2243135E+05 8.991E-05 5.7284323E+05 8.526E-05 6.1395558E+05 7.839E-05 4.1743125E+05 7.987E-05 3.6895322E+05 8.420E-05 2.8253946E+05 8.970E-05 2.3096346E+05 9.093E-05 1.9924555E+05 9.556E-05 1.7967253E+05 0.0001009 1.6589676E+05 9.787E-05 1.5783002E+05 0.0001004 1.5391035E+05 0.0001041 1.3288703E+05 0.0001061 1.3133177E+05 0.0001073 1.3018365E+05 0.0001103 1.2789303E+05 0.0001117 2.4963679E+05 7.800E-05 2.4062686E+05 8.020E-05 1.7358395E+05 9.151E-05 1.1233990E+05 0.0001117 1.2940156E+05 0.0001027 1.2209454E+05 0.0001030 1.1120297E+05 0.0001146 1.8207518E+05 8.543E-05 4.1727722E+04 0.0001741 5.2387459E+04 0.0001636 4.7623275E+04 0.0001770 2.7615990E+04 0.0002206 4.8076952E+04 0.0001785 3.2694687E+04 0.0002107 2.7793684E+04 0.0002091 5.2865579E+03 0.0004210 5.2516100E+03 0.0004033 5.3827838E+03 0.0004103 5.5590467E+03 0.0004005 5.5085271E+03 0.0004119 5.4157194E+03 0.0004117 5.6193464E+03 0.0004200 5.2703477E+03 0.0004136 9.9632068E+03 0.0003216 1.5916004E+04 0.0002735 2.0277017E+04 0.0002405 5.3467918E+04 0.0001691 5.6212222E+04 0.0001626 6.0664803E+04 0.0001486 4.0406001E+04 0.0001680 2.9577011E+04 0.0001810 2.2545843E+04 0.0001887 2.6205506E+04 0.0001740 4.8527868E+04 0.0001429 6.3821849E+04 0.0001241 1.1880221E+05 9.622E-05 1.7625123E+05 8.532E-05 2.5373419E+05 7.610E-05 1.5813711E+05 8.481E-05 1.1150994E+05 9.011E-05 7.9249422E+04 0.0001002 7.0524204E+04 0.0001044 6.8837002E+04 0.0001007 5.6981216E+04 0.0001063 3.8216940E+04 0.0001201 3.5077221E+04 0.0001173 3.0950373E+04 0.0001246 2.5961455E+04 0.0001291 2.0241424E+04 0.0001415 1.3365270E+04 0.0001629 4.6574402E+03 0.0002377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087236E+00 4.568E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644529E-01 3.673E-05 8.0416816E-02 3.610E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472989E-01 1.222E-05 1.4146007E+00 1.468E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976229E-03 6.775E-05 2.8157648E-02 1.882E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873060E-03 5.287E-05 8.2300023E-02 2.714E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896831E-03 4.981E-05 5.4142375E-02 3.192E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104759E-03 4.999E-05 1.3192872E-01 3.192E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526197E+00 6.078E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 5.782E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063200E-08 4.708E-05 2.4526126E-06 1.405E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546223E-01 1.258E-05 1.3322972E+00 1.596E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525195E-01 1.895E-05 3.5132068E-01 3.222E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069640E-01 3.117E-05 8.6019285E-02 9.927E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7149019E-03 0.0003543 2.6009121E-02 0.0002754 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754166E-02 0.0002254 -6.7640997E-03 0.0008943 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7741357E-04 0.0122888 5.3631517E-03 0.0010269 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3259258E-03 0.0003709 -1.3976927E-02 0.0003729 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7762153E-04 0.0023033 -7.5345389E-05 0.0648743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550415E-01 1.258E-05 1.3322972E+00 1.596E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525257E-01 1.895E-05 3.5132068E-01 3.222E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069657E-01 3.118E-05 8.6019285E-02 9.927E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7148983E-03 0.0003543 2.6009121E-02 0.0002754 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754116E-02 0.0002254 -6.7640997E-03 0.0008943 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7743183E-04 0.0122920 5.3631517E-03 0.0010269 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3259629E-03 0.0003710 -1.3976927E-02 0.0003729 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7762604E-04 0.0023034 -7.5345389E-05 0.0648743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610639E-01 3.162E-05 9.3407963E-01 2.031E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742350E+00 3.162E-05 3.5685778E-01 2.031E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453803E-03 5.337E-05 8.2300023E-02 2.714E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170007E-02 2.711E-05 8.3783957E-02 3.935E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655989E-01 1.229E-05 1.8902341E-02 3.795E-05 1.4805437E-03 0.0004687 1.3308167E+00 1.601E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973659E-01 1.880E-05 5.5153612E-03 0.0001017 6.1701395E-04 0.0007732 3.5070367E-01 3.225E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232787E-01 3.044E-05 -1.6314698E-03 0.0002776 3.3737827E-04 0.0010789 8.5681907E-02 9.981E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6571272E-03 0.0002780 -1.9422253E-03 0.0002022 1.2125495E-04 0.0023560 2.5887866E-02 0.0002768 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106956E-02 0.0002361 -6.4721092E-04 0.0005323 1.1246184E-06 0.2162895 -6.7652243E-03 0.0008937 ];
INF_S5                    (idx, [1:   8]) = [ 1.6085135E-04 0.0133659 1.6562212E-05 0.0191126 -4.8371464E-05 0.0045375 5.4115232E-03 0.0010169 ];
INF_S6                    (idx, [1:   8]) = [ 5.4761544E-03 0.0003551 -1.5022866E-04 0.0018655 -6.1939933E-05 0.0031751 -1.3914987E-02 0.0003742 ];
INF_S7                    (idx, [1:   8]) = [ 9.5524599E-04 0.0018535 -1.7762446E-04 0.0015297 -5.6180746E-05 0.0033376 -1.9164643E-05 0.2546283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660181E-01 1.229E-05 1.8902341E-02 3.795E-05 1.4805437E-03 0.0004687 1.3308167E+00 1.601E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973721E-01 1.880E-05 5.5153612E-03 0.0001017 6.1701395E-04 0.0007732 3.5070367E-01 3.225E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232804E-01 3.045E-05 -1.6314698E-03 0.0002776 3.3737827E-04 0.0010789 8.5681907E-02 9.981E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6571236E-03 0.0002780 -1.9422253E-03 0.0002022 1.2125495E-04 0.0023560 2.5887866E-02 0.0002768 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106905E-02 0.0002362 -6.4721092E-04 0.0005323 1.1246184E-06 0.2162895 -6.7652243E-03 0.0008937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6086962E-04 0.0133695 1.6562212E-05 0.0191126 -4.8371464E-05 0.0045375 5.4115232E-03 0.0010169 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4761915E-03 0.0003552 -1.5022866E-04 0.0018655 -6.1939933E-05 0.0031751 -1.3914987E-02 0.0003742 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5525049E-04 0.0018536 -1.7762446E-04 0.0015297 -5.6180746E-05 0.0033376 -1.9164643E-05 0.2546283 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798766E-03 0.0008131 1.9907271E-04 0.0047763 1.0953606E-03 0.0020091 1.0814618E-03 0.0020329 3.1578738E-03 0.0012051 1.0106396E-03 0.0021009 3.3546807E-04 0.0036886 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9914238E-01 0.0019024 1.2490724E-02 2.953E-07 3.1676872E-02 3.038E-05 1.1007076E-01 3.893E-05 3.2012157E-01 3.184E-05 1.3467042E+00 2.339E-05 8.8529071E+00 0.0002054 ];

