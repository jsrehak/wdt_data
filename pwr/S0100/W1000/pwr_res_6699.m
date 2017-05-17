
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:30:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.590E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576729E-02 0.0001407 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842327E-01 1.647E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992370E-01 1.352E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692166E-01 9.041E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259705E+00 4.854E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1008409E+02 0.0003639 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1008409E+02 0.0003639 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6015218E+01 0.0003672 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6020311E+00 0.0003822 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6650 ;
SOURCE_POPULATION         (idx, 1)        = 133006155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13926E+02 ;
RUNNING_TIME              (idx, 1)        =  2.13939E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13902E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19710E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993846E-01 2.742E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97159E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943326E-06 5.846E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911321E-01 0.0001704 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995968E-01 7.374E-05 9.4720611E-01 2.828E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815266E-02 0.0005349 5.2697424E-02 0.0005083 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679246E-01 0.0001915 2.2599127E-01 0.0001801 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766612E-01 0.0001407 5.6642637E-01 9.202E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124085E-11 3.371E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266978E-15 3.371E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966726E+00 3.359E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775000E-01 3.375E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225000E-01 3.771E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886652E-01 5.846E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465081E+01 4.938E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477771E+01 4.092E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.984E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.050E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982129E+00 8.583E-05 1.2894833E+01 6.591E-05 8.8498777E-02 0.0013156 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986117E+00 3.366E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981473E+00 7.369E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986117E+00 3.366E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986117E+00 3.366E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610826E-03 0.0012703 7.6995926E-05 0.0073833 4.3930678E-04 0.0032723 4.3776826E-04 0.0033117 1.3136539E-03 0.0019166 4.4944645E-04 0.0033471 1.4391119E-04 0.0055159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3556429E-01 0.0029038 1.2490903E-02 7.742E-07 3.1535951E-02 6.714E-05 1.1072304E-01 8.594E-05 3.2292247E-01 6.259E-05 1.3412540E+00 4.592E-05 9.0351256E+00 0.0004243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731334E-03 0.0013522 1.9996329E-04 0.0081216 1.1009947E-03 0.0035417 1.0791379E-03 0.0033573 3.1617431E-03 0.0020694 9.9811575E-04 0.0036134 3.3317859E-04 0.0062424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9462325E-01 0.0032486 1.2490730E-02 5.140E-07 3.1676472E-02 4.946E-05 1.1007715E-01 6.294E-05 3.2014242E-01 5.024E-05 1.3467325E+00 3.936E-05 8.8521436E+00 0.0003510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821147E-05 0.0003161 2.0812055E-05 0.0003167 2.2148380E-05 0.0020519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037553E-05 0.0001886 2.7025748E-05 0.0001900 2.8760782E-05 0.0020299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8117365E-03 0.0016260 1.9681931E-04 0.0097803 1.0905408E-03 0.0040343 1.0693606E-03 0.0040092 3.1378649E-03 0.0025184 9.8897381E-04 0.0042299 3.2817711E-04 0.0074720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9273390E-01 0.0039213 1.2490731E-02 5.868E-07 3.1680120E-02 5.948E-05 1.1007808E-01 7.693E-05 3.2015185E-01 5.963E-05 1.3466825E+00 4.612E-05 8.8604824E+00 0.0004363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816772E-05 0.0004620 2.0808209E-05 0.0004633 2.2079861E-05 0.0044246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031899E-05 0.0003899 2.7020777E-05 0.0003910 2.8672720E-05 0.0044259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329986E-03 0.0042403 2.0355780E-04 0.0244957 1.0975800E-03 0.0104578 1.0731941E-03 0.0104388 3.1336111E-03 0.0059130 9.8989367E-04 0.0107913 3.3516202E-04 0.0199027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9973810E-01 0.0104422 1.2490756E-02 1.805E-06 3.1684810E-02 0.0001473 1.1009067E-01 0.0001928 3.2011990E-01 0.0001536 1.3466470E+00 0.0001198 8.8659016E+00 0.0011324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8372020E-03 0.0042110 2.0705319E-04 0.0240884 1.0931085E-03 0.0105396 1.0755375E-03 0.0103165 3.1366093E-03 0.0058421 9.8680883E-04 0.0108665 3.3808464E-04 0.0198082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0224175E-01 0.0103662 1.2490753E-02 1.744E-06 3.1684089E-02 0.0001486 1.1009742E-01 0.0001892 3.2012978E-01 0.0001531 1.3466640E+00 0.0001204 8.8655568E+00 0.0011491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2842068E+02 0.0042574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512521E-05 0.0003067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636778E-05 0.0001710 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733160E-03 0.0019946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022981E+02 0.0020292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226732E-07 7.057E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932509E-06 9.689E-05 2.7933164E-06 9.745E-05 2.7842927E-06 0.0011169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047246E-05 0.0001007 3.2047343E-05 0.0001010 3.2049260E-05 0.0012491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012197E-01 9.214E-05 3.1870337E-01 9.267E-05 8.1489521E-01 0.0013656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0393772E+01 0.0030158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026048E+01 5.346E-05 4.8537916E+01 8.924E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9151296E+04 0.0006527 2.5501346E+05 0.0002943 5.4972357E+05 0.0001915 6.2146804E+05 0.0001507 5.7289401E+05 0.0001303 6.1403439E+05 0.0001342 4.1748884E+05 0.0001312 3.6886211E+05 0.0001336 2.8247500E+05 0.0001495 2.3094760E+05 0.0001490 1.9932625E+05 0.0001625 1.7968706E+05 0.0001662 1.6590589E+05 0.0001679 1.5783669E+05 0.0001799 1.5392100E+05 0.0001640 1.3289474E+05 0.0001749 1.3132174E+05 0.0001787 1.3015366E+05 0.0001824 1.2785505E+05 0.0001869 2.4962479E+05 0.0001366 2.4056432E+05 0.0001435 1.7361436E+05 0.0001561 1.1231998E+05 0.0001812 1.2939781E+05 0.0001727 1.2211107E+05 0.0001826 1.1117416E+05 0.0001878 1.8202830E+05 0.0001413 4.1728666E+04 0.0003057 5.2385574E+04 0.0002764 4.7604033E+04 0.0002850 2.7608301E+04 0.0003900 4.8052637E+04 0.0002967 3.2705314E+04 0.0003441 2.7801592E+04 0.0003499 5.2866929E+03 0.0007023 5.2587510E+03 0.0007020 5.3853519E+03 0.0006525 5.5553627E+03 0.0006695 5.5113235E+03 0.0007061 5.4165627E+03 0.0007030 5.6156773E+03 0.0006545 5.2714461E+03 0.0007025 9.9625436E+03 0.0005421 1.5921013E+04 0.0004594 2.0277830E+04 0.0004036 5.3438990E+04 0.0002672 5.6176378E+04 0.0002606 6.0661265E+04 0.0002427 4.0399372E+04 0.0002701 2.9569178E+04 0.0003011 2.2527955E+04 0.0003242 2.6187575E+04 0.0002998 4.8502416E+04 0.0002333 6.3815583E+04 0.0002115 1.1874675E+05 0.0001693 1.7624875E+05 0.0001450 2.5371185E+05 0.0001255 1.5816097E+05 0.0001434 1.1151391E+05 0.0001456 7.9264093E+04 0.0001632 7.0525547E+04 0.0001656 6.8843931E+04 0.0001635 5.6984334E+04 0.0001710 3.8227864E+04 0.0001914 3.5067786E+04 0.0002023 3.0945540E+04 0.0002074 2.5962053E+04 0.0002111 2.0242826E+04 0.0002150 1.3363150E+04 0.0002701 4.6553913E+03 0.0003715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526532E+00 7.623E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422704E-01 6.089E-05 8.0423763E-02 6.032E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744503E-01 2.021E-05 1.4146739E+00 2.331E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388383E-03 0.0001079 2.8158100E-02 3.187E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450460E-03 8.460E-05 8.2300271E-02 4.629E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062077E-03 8.332E-05 5.4142171E-02 5.442E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527302E-03 8.323E-05 1.3192823E-01 5.442E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526478E+00 9.973E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 9.845E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433912E-08 7.456E-05 2.4527268E-06 2.217E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902719E-01 2.067E-05 1.3323682E+00 2.527E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689173E-01 3.173E-05 3.5133615E-01 5.477E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134035E-01 5.556E-05 8.6033789E-02 0.0001701 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7648662E-03 0.0005666 2.6016838E-02 0.0004706 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823784E-02 0.0003650 -6.7608588E-03 0.0015434 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396321E-04 0.0209905 5.3701114E-03 0.0017562 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3549482E-03 0.0006342 -1.3973571E-02 0.0005918 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8621711E-04 0.0039016 -5.8972328E-05 0.1423776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906947E-01 2.067E-05 1.3323682E+00 2.527E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689233E-01 3.173E-05 3.5133615E-01 5.477E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134047E-01 5.557E-05 8.6033789E-02 0.0001701 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7648302E-03 0.0005667 2.6016838E-02 0.0004706 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823773E-02 0.0003651 -6.7608588E-03 0.0015434 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7393134E-04 0.0209978 5.3701114E-03 0.0017562 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549251E-03 0.0006340 -1.3973571E-02 0.0005918 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8620447E-04 0.0039023 -5.8972328E-05 0.1423776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885215E-01 4.927E-05 9.3413648E-01 3.230E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565468E+00 4.927E-05 3.5683604E-01 3.230E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027578E-03 8.479E-05 8.2300271E-02 4.629E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440260E-02 4.498E-05 8.3785993E-02 6.769E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000477E-01 2.015E-05 1.9022418E-02 6.496E-05 1.4803712E-03 0.0007964 1.3308879E+00 2.534E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133974E-01 3.182E-05 5.5519849E-03 0.0001671 6.1771845E-04 0.0013277 3.5071844E-01 5.493E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298180E-01 5.409E-05 -1.6414452E-03 0.0004908 3.3787441E-04 0.0018326 8.5695914E-02 0.0001707 ];
INF_S3                    (idx, [1:   8]) = [ 9.7178205E-03 0.0004465 -1.9529543E-03 0.0003327 1.2167947E-04 0.0039754 2.5895159E-02 0.0004727 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172762E-02 0.0003831 -6.5102192E-04 0.0008796 1.3111117E-06 0.3103580 -6.7621699E-03 0.0015456 ];
INF_S5                    (idx, [1:   8]) = [ 1.5854221E-04 0.0228266 1.5421004E-05 0.0334900 -4.8500133E-05 0.0074883 5.4186116E-03 0.0017408 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072249E-03 0.0006198 -1.5227669E-04 0.0030015 -6.2144035E-05 0.0052359 -1.3911427E-02 0.0005937 ];
INF_S7                    (idx, [1:   8]) = [ 9.6548467E-04 0.0031299 -1.7926756E-04 0.0025167 -5.6840249E-05 0.0053395 -2.1320790E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004706E-01 2.016E-05 1.9022418E-02 6.496E-05 1.4803712E-03 0.0007964 1.3308879E+00 2.534E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134035E-01 3.182E-05 5.5519849E-03 0.0001671 6.1771845E-04 0.0013277 3.5071844E-01 5.493E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298191E-01 5.411E-05 -1.6414452E-03 0.0004908 3.3787441E-04 0.0018326 8.5695914E-02 0.0001707 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7177845E-03 0.0004465 -1.9529543E-03 0.0003327 1.2167947E-04 0.0039754 2.5895159E-02 0.0004727 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172751E-02 0.0003832 -6.5102192E-04 0.0008796 1.3111117E-06 0.3103580 -6.7621699E-03 0.0015456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851034E-04 0.0228347 1.5421004E-05 0.0334900 -4.8500133E-05 0.0074883 5.4186116E-03 0.0017408 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072018E-03 0.0006196 -1.5227669E-04 0.0030015 -6.2144035E-05 0.0052359 -1.3911427E-02 0.0005937 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6547203E-04 0.0031304 -1.7926756E-04 0.0025167 -5.6840249E-05 0.0053395 -2.1320790E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731334E-03 0.0013522 1.9996329E-04 0.0081216 1.1009947E-03 0.0035417 1.0791379E-03 0.0033573 3.1617431E-03 0.0020694 9.9811575E-04 0.0036134 3.3317859E-04 0.0062424 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9462325E-01 0.0032486 1.2490730E-02 5.140E-07 3.1676472E-02 4.946E-05 1.1007715E-01 6.294E-05 3.2014242E-01 5.024E-05 1.3467325E+00 3.936E-05 8.8521436E+00 0.0003510 ];

