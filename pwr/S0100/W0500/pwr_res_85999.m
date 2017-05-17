
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 09:52:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551612E-02 4.239E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 4.954E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166590E-01 3.239E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752602E-01 2.568E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117822E+00 1.348E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202252E+02 0.0001027 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202252E+02 0.0001027 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935457E+01 0.0001030 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924017E+00 0.0001122 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85950 ;
SOURCE_POPULATION         (idx, 1)        = 1719082989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71789E+03 ;
RUNNING_TIME              (idx, 1)        =  2.71825E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71821E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16118E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986957E-01 7.552E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933167E-06 1.633E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907375E-01 4.876E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984586E-01 2.093E-05 9.4720583E-01 7.706E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809901E-02 0.0001449 5.2699316E-02 0.0001384 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678012E-01 5.286E-05 2.2601512E-01 4.972E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758672E-01 4.020E-05 5.6638329E-01 2.563E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122795E-11 9.580E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264247E-15 9.580E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965722E+00 9.539E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771016E-01 9.591E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228984E-01 1.072E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866335E-01 1.633E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685718E+01 1.388E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504955E+01 1.128E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.626E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.820E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982917E+00 2.373E-05 1.2894410E+01 1.880E-05 8.8593896E-02 0.0003595 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985080E+00 9.576E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983109E+00 2.053E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985080E+00 9.576E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985080E+00 9.576E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005135E-03 0.0003441 7.7657613E-05 0.0020438 4.4575850E-04 0.0008688 4.4386093E-04 0.0008807 1.3283771E-03 0.0005117 4.5798421E-04 0.0009013 1.4687521E-04 0.0015528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3907539E-01 0.0008193 1.2490901E-02 2.083E-07 3.1540032E-02 1.856E-05 1.1070218E-01 2.349E-05 3.2284885E-01 1.828E-05 1.3412934E+00 1.194E-05 9.0295018E+00 0.0001138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773695E-03 0.0003788 2.0048682E-04 0.0022449 1.0965209E-03 0.0009515 1.0775814E-03 0.0009602 3.1561533E-03 0.0005571 1.0094903E-03 0.0009974 3.3713679E-04 0.0017248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129918E-01 0.0008960 1.2490731E-02 1.424E-07 3.1677540E-02 1.375E-05 1.1007001E-01 1.779E-05 3.2012690E-01 1.435E-05 1.3466594E+00 1.065E-05 8.8543100E+00 9.525E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828565E-05 9.068E-05 2.0819048E-05 9.089E-05 2.2212042E-05 0.0005977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045973E-05 5.288E-05 2.7033615E-05 5.320E-05 2.8842470E-05 0.0005933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242015E-03 0.0004444 1.9820891E-04 0.0026194 1.0876106E-03 0.0011261 1.0697089E-03 0.0011279 3.1331288E-03 0.0006499 1.0015643E-03 0.0011611 3.3397995E-04 0.0020193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066796E-01 0.0010454 1.2490729E-02 1.673E-07 3.1677427E-02 1.626E-05 1.1007015E-01 2.101E-05 3.2012466E-01 1.697E-05 1.3466562E+00 1.264E-05 8.8552365E+00 0.0001143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823393E-05 0.0001319 2.0813894E-05 0.0001324 2.2203096E-05 0.0012438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039227E-05 0.0001083 2.7026891E-05 0.0001088 2.8831012E-05 0.0012424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8133464E-03 0.0011591 1.9916287E-04 0.0068082 1.0840358E-03 0.0028896 1.0637964E-03 0.0030023 3.1328615E-03 0.0017311 9.9851337E-04 0.0030330 3.3497635E-04 0.0053038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0270649E-01 0.0027580 1.2490730E-02 4.276E-07 3.1679519E-02 4.205E-05 1.1005912E-01 5.454E-05 3.2013322E-01 4.433E-05 1.3466354E+00 3.289E-05 8.8548980E+00 0.0003030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8153369E-03 0.0011509 1.9969250E-04 0.0068057 1.0844536E-03 0.0028691 1.0635944E-03 0.0029782 3.1311195E-03 0.0017097 1.0006584E-03 0.0030020 3.3581855E-04 0.0052235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0384050E-01 0.0027203 1.2490728E-02 4.221E-07 3.1679493E-02 4.180E-05 1.1005893E-01 5.403E-05 3.2013353E-01 4.396E-05 1.3466438E+00 3.248E-05 8.8550136E+00 0.0003001 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739805E+02 0.0011671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464485E-05 8.770E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573207E-05 4.704E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750432E-03 0.0005410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108511E+02 0.0005479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967114E-07 1.998E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916457E-06 2.690E-05 2.7916883E-06 2.700E-05 2.7859047E-06 0.0003099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022588E-05 2.885E-05 3.2022476E-05 2.899E-05 3.2052548E-05 0.0003374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874298E-01 2.712E-05 3.1734300E-01 2.728E-05 8.0033590E-01 0.0003859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338472E+01 0.0008305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203860E+01 1.553E-05 4.6972689E+01 2.511E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718593E+04 0.0001819 2.7086898E+05 8.458E-05 5.7700686E+05 5.086E-05 6.2239558E+05 4.259E-05 5.7288471E+05 3.863E-05 6.1404149E+05 3.654E-05 4.1740925E+05 3.738E-05 3.6889537E+05 3.828E-05 2.8253822E+05 4.113E-05 2.3097421E+05 4.227E-05 1.9927220E+05 4.451E-05 1.7966773E+05 4.555E-05 1.6589977E+05 4.586E-05 1.5781981E+05 4.719E-05 1.5391172E+05 4.703E-05 1.3289702E+05 5.096E-05 1.3131201E+05 4.929E-05 1.3017878E+05 5.097E-05 1.2787842E+05 5.142E-05 2.4963551E+05 3.709E-05 2.4063586E+05 3.768E-05 1.7359001E+05 4.282E-05 1.1233756E+05 5.176E-05 1.2938761E+05 4.736E-05 1.2209705E+05 4.884E-05 1.1120189E+05 5.361E-05 1.8206455E+05 4.070E-05 4.1732186E+04 8.318E-05 5.2387735E+04 7.698E-05 4.7616970E+04 8.166E-05 2.7613361E+04 0.0001036 4.8079037E+04 8.215E-05 3.2697676E+04 9.607E-05 2.7793213E+04 9.818E-05 5.2879868E+03 0.0001930 5.2538678E+03 0.0001916 5.3836402E+03 0.0001902 5.5576170E+03 0.0001901 5.5100453E+03 0.0001881 5.4182849E+03 0.0001911 5.6194860E+03 0.0001890 5.2712582E+03 0.0001930 9.9634495E+03 0.0001494 1.5915459E+04 0.0001239 2.0272571E+04 0.0001118 5.3462938E+04 7.641E-05 5.6207461E+04 7.360E-05 6.0670088E+04 6.788E-05 4.0410466E+04 7.602E-05 2.9575742E+04 8.296E-05 2.2544868E+04 8.924E-05 2.6198618E+04 8.234E-05 4.8517399E+04 6.529E-05 6.3816060E+04 5.772E-05 1.1880007E+05 4.584E-05 1.7624748E+05 3.994E-05 2.5373945E+05 3.612E-05 1.5816382E+05 3.920E-05 1.1151550E+05 4.151E-05 7.9248743E+04 4.535E-05 7.0529043E+04 4.691E-05 6.8842398E+04 4.631E-05 5.6984553E+04 4.962E-05 3.8221467E+04 5.510E-05 3.5074538E+04 5.636E-05 3.0954036E+04 5.820E-05 2.5962265E+04 6.047E-05 2.0241448E+04 6.566E-05 1.3364322E+04 7.504E-05 4.6571743E+03 0.0001078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087628E+00 2.132E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644066E-01 1.704E-05 8.0416519E-02 1.665E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472679E-01 5.643E-06 1.4146101E+00 6.701E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974330E-03 3.151E-05 2.8158120E-02 8.831E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870666E-03 2.469E-05 8.2301935E-02 1.272E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896335E-03 2.343E-05 5.4143815E-02 1.493E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103746E-03 2.347E-05 1.3193223E-01 1.493E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 2.739E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.635E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061720E-08 2.132E-05 2.4526384E-06 6.399E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545913E-01 5.822E-06 1.3323081E+00 7.306E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525459E-01 8.900E-06 3.5131373E-01 1.504E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069360E-01 1.480E-05 8.6026640E-02 4.612E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127080E-03 0.0001623 2.6009558E-02 0.0001275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755359E-02 0.0001035 -6.7691013E-03 0.0004245 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560476E-04 0.0056372 5.3649850E-03 0.0004801 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221833E-03 0.0001697 -1.3977742E-02 0.0001705 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698482E-04 0.0010821 -6.9324259E-05 0.0322763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550100E-01 5.823E-06 1.3323081E+00 7.306E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525519E-01 8.901E-06 3.5131373E-01 1.504E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069379E-01 1.480E-05 8.6026640E-02 4.612E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127132E-03 0.0001624 2.6009558E-02 0.0001275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755332E-02 0.0001036 -6.7691013E-03 0.0004245 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560522E-04 0.0056387 5.3649850E-03 0.0004801 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221972E-03 0.0001697 -1.3977742E-02 0.0001705 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698709E-04 0.0010822 -6.9324259E-05 0.0322763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609974E-01 1.449E-05 9.3408944E-01 9.336E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742783E+00 1.449E-05 3.5685403E-01 9.337E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451934E-03 2.492E-05 8.2301935E-02 1.272E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170171E-02 1.235E-05 8.3783780E-02 1.861E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.691E-09 2.7253817E-09 0.6179744 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.179E-07 3.5324182E-07 0.6169903 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655662E-01 5.692E-06 1.8902506E-02 1.760E-05 1.4817628E-03 0.0002185 1.3308263E+00 7.331E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973840E-01 8.876E-06 5.5161956E-03 4.629E-05 6.1758175E-04 0.0003594 3.5069615E-01 1.505E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232454E-01 1.441E-05 -1.6309408E-03 0.0001320 3.3742657E-04 0.0004869 8.5689214E-02 4.627E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544267E-03 0.0001277 -1.9417187E-03 9.291E-05 1.2128704E-04 0.0010736 2.5888271E-02 0.0001280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107949E-02 0.0001090 -6.4740939E-04 0.0002467 6.8529689E-07 0.1658332 -6.7697866E-03 0.0004244 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912241E-04 0.0061681 1.6482349E-05 0.0088231 -4.8824889E-05 0.0020727 5.4138099E-03 0.0004754 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723248E-03 0.0001631 -1.5014151E-04 0.0008783 -6.2151656E-05 0.0014901 -1.3915590E-02 0.0001711 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479268E-04 0.0008710 -1.7780786E-04 0.0006989 -5.6342541E-05 0.0015344 -1.2981718E-05 0.1721201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659850E-01 5.692E-06 1.8902506E-02 1.760E-05 1.4817628E-03 0.0002185 1.3308263E+00 7.331E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973900E-01 8.876E-06 5.5161956E-03 4.629E-05 6.1758175E-04 0.0003594 3.5069615E-01 1.505E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232473E-01 1.442E-05 -1.6309408E-03 0.0001320 3.3742657E-04 0.0004869 8.5689214E-02 4.627E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544318E-03 0.0001277 -1.9417187E-03 9.291E-05 1.2128704E-04 0.0010736 2.5888271E-02 0.0001280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107923E-02 0.0001090 -6.4740939E-04 0.0002467 6.8529689E-07 0.1658332 -6.7697866E-03 0.0004244 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912287E-04 0.0061698 1.6482349E-05 0.0088231 -4.8824889E-05 0.0020727 5.4138099E-03 0.0004754 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723387E-03 0.0001631 -1.5014151E-04 0.0008783 -6.2151656E-05 0.0014901 -1.3915590E-02 0.0001711 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479495E-04 0.0008711 -1.7780786E-04 0.0006989 -5.6342541E-05 0.0015344 -1.2981718E-05 0.1721201 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773695E-03 0.0003788 2.0048682E-04 0.0022449 1.0965209E-03 0.0009515 1.0775814E-03 0.0009602 3.1561533E-03 0.0005571 1.0094903E-03 0.0009974 3.3713679E-04 0.0017248 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129918E-01 0.0008960 1.2490731E-02 1.424E-07 3.1677540E-02 1.375E-05 1.1007001E-01 1.779E-05 3.2012690E-01 1.435E-05 1.3466594E+00 1.065E-05 8.8543100E+00 9.525E-05 ];

