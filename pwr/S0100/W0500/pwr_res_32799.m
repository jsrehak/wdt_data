
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:51:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551682E-02 6.950E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 8.122E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166873E-01 5.266E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752757E-01 4.138E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118346E+00 2.195E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9189745E+02 0.0001658 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9189745E+02 0.0001658 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3918272E+01 0.0001660 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4909560E+00 0.0001810 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32750 ;
SOURCE_POPULATION         (idx, 1)        = 655031521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03635E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03648E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03644E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16091E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987087E-01 1.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934292E-06 2.668E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908812E-01 7.980E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985540E-01 3.378E-05 9.4720671E-01 1.248E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809746E-02 0.0002347 5.2698070E-02 0.0002243 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678242E-01 8.636E-05 2.2601350E-01 8.168E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759979E-01 6.646E-05 5.6639463E-01 4.304E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122899E-11 1.546E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264467E-15 1.546E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965789E+00 1.539E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771337E-01 1.548E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228663E-01 1.730E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868585E-01 2.668E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686288E+01 2.296E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505294E+01 1.856E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 9.259E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.553E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982810E+00 3.819E-05 1.2894358E+01 3.025E-05 8.8574759E-02 0.0005733 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985132E+00 1.546E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982885E+00 3.356E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985132E+00 1.546E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985132E+00 1.546E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995762E-03 0.0005572 7.7553202E-05 0.0032748 4.4628038E-04 0.0014107 4.4476128E-04 0.0014099 1.3276030E-03 0.0008324 4.5677066E-04 0.0014766 1.4660763E-04 0.0025116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3786869E-01 0.0013243 1.2490902E-02 3.315E-07 3.1541039E-02 3.052E-05 1.1070248E-01 3.761E-05 3.2283863E-01 3.031E-05 1.3413028E+00 1.936E-05 9.0286511E+00 0.0001853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763572E-03 0.0006111 1.9947141E-04 0.0035833 1.0953052E-03 0.0015193 1.0793664E-03 0.0015529 3.1569790E-03 0.0009042 1.0082045E-03 0.0016086 3.3703072E-04 0.0027732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0104571E-01 0.0014442 1.2490729E-02 2.261E-07 3.1677739E-02 2.259E-05 1.1006972E-01 2.904E-05 3.2011808E-01 2.379E-05 1.3466631E+00 1.731E-05 8.8535545E+00 0.0001537 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828512E-05 0.0001437 2.0819013E-05 0.0001438 2.2207851E-05 0.0009679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047046E-05 8.467E-05 2.7034712E-05 8.505E-05 2.8838033E-05 0.0009592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248815E-03 0.0007067 1.9822138E-04 0.0042222 1.0873966E-03 0.0018578 1.0728713E-03 0.0018025 3.1347760E-03 0.0010328 9.9801766E-04 0.0018912 3.3359864E-04 0.0032533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9946130E-01 0.0016948 1.2490729E-02 2.707E-07 3.1678014E-02 2.656E-05 1.1006871E-01 3.440E-05 3.2011763E-01 2.734E-05 1.3466831E+00 2.077E-05 8.8540394E+00 0.0001869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823812E-05 0.0002114 2.0814405E-05 0.0002122 2.2186861E-05 0.0020123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040910E-05 0.0001745 2.7028689E-05 0.0001751 2.8811619E-05 0.0020126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8176095E-03 0.0018978 1.9680900E-04 0.0109997 1.0882843E-03 0.0046646 1.0675216E-03 0.0048988 3.1326984E-03 0.0028225 9.9697265E-04 0.0049404 3.3532355E-04 0.0085439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0279153E-01 0.0044593 1.2490730E-02 6.996E-07 3.1683155E-02 6.702E-05 1.1006103E-01 8.904E-05 3.2011988E-01 7.129E-05 1.3466438E+00 5.305E-05 8.8559334E+00 0.0004918 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176656E-03 0.0018737 1.9712217E-04 0.0109009 1.0882201E-03 0.0046432 1.0665226E-03 0.0048379 3.1308503E-03 0.0028028 9.9919146E-04 0.0048391 3.3575898E-04 0.0084026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0388284E-01 0.0044150 1.2490731E-02 7.016E-07 3.1682845E-02 6.591E-05 1.1006290E-01 8.804E-05 3.2011759E-01 7.077E-05 1.3466430E+00 5.230E-05 8.8549758E+00 0.0004850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759079E+02 0.0019092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463207E-05 0.0001403 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572649E-05 7.492E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763935E-03 0.0008742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117243E+02 0.0008863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966123E-07 3.249E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916365E-06 4.346E-05 2.7916844E-06 4.362E-05 2.7851978E-06 0.0005032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021480E-05 4.723E-05 3.2021388E-05 4.754E-05 3.2048674E-05 0.0005521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874322E-01 4.376E-05 3.1734320E-01 4.397E-05 8.0051800E-01 0.0006327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360729E+01 0.0013194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202746E+01 2.515E-05 4.6971887E+01 4.039E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698276E+04 0.0002945 2.7084697E+05 0.0001364 5.7697215E+05 8.351E-05 6.2241612E+05 6.813E-05 5.7285232E+05 6.340E-05 6.1400989E+05 5.874E-05 4.1741926E+05 6.119E-05 3.6892610E+05 6.277E-05 2.8253829E+05 6.688E-05 2.3098135E+05 6.777E-05 1.9927128E+05 7.292E-05 1.7966606E+05 7.501E-05 1.6589794E+05 7.407E-05 1.5781551E+05 7.473E-05 1.5391011E+05 7.623E-05 1.3289013E+05 8.134E-05 1.3132888E+05 7.924E-05 1.3017739E+05 8.321E-05 1.2789026E+05 8.396E-05 2.4963390E+05 5.941E-05 2.4062827E+05 5.944E-05 1.7358435E+05 6.873E-05 1.1233771E+05 8.449E-05 1.2939662E+05 7.758E-05 1.2209392E+05 7.884E-05 1.1120506E+05 8.652E-05 1.8208967E+05 6.581E-05 4.1729699E+04 0.0001344 5.2384910E+04 0.0001238 4.7618662E+04 0.0001330 2.7613939E+04 0.0001659 4.8086871E+04 0.0001347 3.2699845E+04 0.0001560 2.7793651E+04 0.0001590 5.2876888E+03 0.0003135 5.2545409E+03 0.0003094 5.3835952E+03 0.0003093 5.5592176E+03 0.0003082 5.5119625E+03 0.0003066 5.4162627E+03 0.0003092 5.6190138E+03 0.0003105 5.2722316E+03 0.0003115 9.9624484E+03 0.0002405 1.5911439E+04 0.0002022 2.0272493E+04 0.0001793 5.3461948E+04 0.0001252 5.6213376E+04 0.0001191 6.0668658E+04 0.0001113 4.0407811E+04 0.0001242 2.9574258E+04 0.0001366 2.2547510E+04 0.0001444 2.6205032E+04 0.0001319 4.8524126E+04 0.0001070 6.3816186E+04 9.300E-05 1.1880293E+05 7.335E-05 1.7624387E+05 6.411E-05 2.5372260E+05 5.809E-05 1.5814146E+05 6.397E-05 1.1151640E+05 6.693E-05 7.9243323E+04 7.482E-05 7.0526926E+04 7.784E-05 6.8838057E+04 7.547E-05 5.6976617E+04 7.997E-05 3.8218327E+04 8.901E-05 3.5076036E+04 8.799E-05 3.0954392E+04 9.368E-05 2.5961962E+04 9.888E-05 2.0242278E+04 0.0001067 1.3364279E+04 0.0001204 4.6569518E+03 0.0001760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087542E+00 3.468E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644673E-01 2.812E-05 8.0416149E-02 2.684E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473158E-01 9.108E-06 1.4145951E+00 1.086E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972627E-03 5.094E-05 2.8158087E-02 1.413E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869471E-03 3.975E-05 8.2302128E-02 2.031E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896843E-03 3.765E-05 5.4144041E-02 2.385E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104628E-03 3.778E-05 1.3193278E-01 2.385E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526134E+00 4.493E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.291E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063541E-08 3.484E-05 2.4526186E-06 1.044E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546396E-01 9.396E-06 1.3322917E+00 1.183E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525567E-01 1.426E-05 3.5130872E-01 2.408E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069624E-01 2.383E-05 8.6026002E-02 7.513E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134069E-03 0.0002655 2.6007661E-02 0.0002045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756361E-02 0.0001695 -6.7689493E-03 0.0006730 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645545E-04 0.0092191 5.3659925E-03 0.0007715 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3233037E-03 0.0002761 -1.3975197E-02 0.0002769 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7704963E-04 0.0017328 -6.9995430E-05 0.0516932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550584E-01 9.396E-06 1.3322917E+00 1.183E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525625E-01 1.426E-05 3.5130872E-01 2.408E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069642E-01 2.383E-05 8.6026002E-02 7.513E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134016E-03 0.0002655 2.6007661E-02 0.0002045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756320E-02 0.0001695 -6.7689493E-03 0.0006730 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647158E-04 0.0092209 5.3659925E-03 0.0007715 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3233252E-03 0.0002762 -1.3975197E-02 0.0002769 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7704709E-04 0.0017331 -6.9995430E-05 0.0516932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610595E-01 2.355E-05 9.3408078E-01 1.511E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742378E+00 2.355E-05 3.5685734E-01 1.511E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450693E-03 4.013E-05 8.2302128E-02 2.031E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169946E-02 2.036E-05 8.3784857E-02 3.004E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656163E-01 9.171E-06 1.8902329E-02 2.866E-05 1.4814694E-03 0.0003546 1.3308102E+00 1.187E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973985E-01 1.419E-05 5.5158197E-03 7.633E-05 6.1729892E-04 0.0005750 3.5069142E-01 2.411E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232734E-01 2.322E-05 -1.6311022E-03 0.0002129 3.3738429E-04 0.0007992 8.5688618E-02 7.541E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555114E-03 0.0002082 -1.9421045E-03 0.0001510 1.2157628E-04 0.0017279 2.5886085E-02 0.0002054 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109056E-02 0.0001780 -6.4730426E-04 0.0004023 8.8951028E-07 0.2047115 -6.7698388E-03 0.0006732 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989944E-04 0.0100600 1.6556007E-05 0.0141702 -4.8475594E-05 0.0033455 5.4144681E-03 0.0007643 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734708E-03 0.0002656 -1.5016706E-04 0.0014070 -6.1930951E-05 0.0023591 -1.3913266E-02 0.0002779 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476862E-04 0.0013942 -1.7771899E-04 0.0011253 -5.6232741E-05 0.0024575 -1.3762688E-05 0.2624812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660351E-01 9.171E-06 1.8902329E-02 2.866E-05 1.4814694E-03 0.0003546 1.3308102E+00 1.187E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974043E-01 1.419E-05 5.5158197E-03 7.633E-05 6.1729892E-04 0.0005750 3.5069142E-01 2.411E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232752E-01 2.322E-05 -1.6311022E-03 0.0002129 3.3738429E-04 0.0007992 8.5688618E-02 7.541E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555061E-03 0.0002082 -1.9421045E-03 0.0001510 1.2157628E-04 0.0017279 2.5886085E-02 0.0002054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109016E-02 0.0001781 -6.4730426E-04 0.0004023 8.8951028E-07 0.2047115 -6.7698388E-03 0.0006732 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991557E-04 0.0100619 1.6556007E-05 0.0141702 -4.8475594E-05 0.0033455 5.4144681E-03 0.0007643 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4734922E-03 0.0002657 -1.5016706E-04 0.0014070 -6.1930951E-05 0.0023591 -1.3913266E-02 0.0002779 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476609E-04 0.0013944 -1.7771899E-04 0.0011253 -5.6232741E-05 0.0024575 -1.3762688E-05 0.2624812 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763572E-03 0.0006111 1.9947141E-04 0.0035833 1.0953052E-03 0.0015193 1.0793664E-03 0.0015529 3.1569790E-03 0.0009042 1.0082045E-03 0.0016086 3.3703072E-04 0.0027732 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0104571E-01 0.0014442 1.2490729E-02 2.261E-07 3.1677739E-02 2.259E-05 1.1006972E-01 2.904E-05 3.2011808E-01 2.379E-05 1.3466631E+00 1.731E-05 8.8535545E+00 0.0001537 ];

