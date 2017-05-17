
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 07:38:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572615E-02 4.733E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 5.542E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520155E-01 3.944E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698095E-01 2.860E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195779E+00 1.505E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632286E+02 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632286E+02 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666155E+01 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804853E+00 0.0001238 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67450 ;
SOURCE_POPULATION         (idx, 1)        = 1349064724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16870E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16899E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16896E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21384E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986582E-01 8.194E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938108E-06 1.825E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911312E-01 5.468E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990343E-01 2.320E-05 9.4722477E-01 8.813E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802266E-02 0.0001662 5.2679800E-02 0.0001584 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678037E-01 5.841E-05 2.2599167E-01 5.563E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763613E-01 4.530E-05 5.6642757E-01 2.846E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124047E-11 1.107E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266898E-15 1.107E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966661E+00 1.103E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774891E-01 1.108E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225109E-01 1.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876216E-01 1.825E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503757E+01 1.525E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481173E+01 1.245E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.337E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.502E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982618E+00 2.636E-05 1.2894361E+01 2.109E-05 8.8563580E-02 0.0004076 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 1.106E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982765E+00 2.345E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 1.106E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986045E+00 1.106E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636675E-03 0.0003941 7.6198792E-05 0.0023526 4.4031856E-04 0.0009896 4.3835254E-04 0.0010121 1.3112817E-03 0.0005849 4.5260977E-04 0.0010142 1.4490614E-04 0.0017495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932439E-01 0.0009282 1.2490903E-02 2.349E-07 3.1536397E-02 2.121E-05 1.1071951E-01 2.633E-05 3.2292614E-01 2.079E-05 1.3412005E+00 1.356E-05 9.0356988E+00 0.0001299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781409E-03 0.0004271 2.0075026E-04 0.0025144 1.0964063E-03 0.0010656 1.0794498E-03 0.0010850 3.1564563E-03 0.0006308 1.0085098E-03 0.0011042 3.3656835E-04 0.0019160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0042877E-01 0.0009940 1.2490733E-02 1.592E-07 3.1677219E-02 1.527E-05 1.1006935E-01 1.986E-05 3.2012427E-01 1.632E-05 1.3466717E+00 1.203E-05 8.8564981E+00 0.0001110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830274E-05 0.0001022 2.0820725E-05 0.0001022 2.2217424E-05 0.0006886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043982E-05 6.018E-05 2.7031586E-05 6.037E-05 2.8844802E-05 0.0006827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201241E-03 0.0005133 1.9859877E-04 0.0029656 1.0876526E-03 0.0012783 1.0693890E-03 0.0012852 3.1299943E-03 0.0007476 9.9911839E-04 0.0013368 3.3537107E-04 0.0022835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220321E-01 0.0011795 1.2490729E-02 1.860E-07 3.1677620E-02 1.820E-05 1.1007447E-01 2.363E-05 3.2012962E-01 1.939E-05 1.3466695E+00 1.436E-05 8.8544539E+00 0.0001303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829221E-05 0.0001480 2.0819919E-05 0.0001484 2.2181671E-05 0.0013955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042582E-05 0.0001213 2.7030505E-05 0.0001218 2.8798330E-05 0.0013922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8293774E-03 0.0013268 1.9692882E-04 0.0077842 1.0874432E-03 0.0033016 1.0679604E-03 0.0033682 3.1436900E-03 0.0019552 9.9849831E-04 0.0034649 3.3485672E-04 0.0059525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0109935E-01 0.0030752 1.2490727E-02 4.733E-07 3.1677410E-02 4.730E-05 1.1006359E-01 6.129E-05 3.2012026E-01 5.000E-05 1.3467170E+00 3.649E-05 8.8544997E+00 0.0003346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277547E-03 0.0013069 1.9662005E-04 0.0077534 1.0897262E-03 0.0032745 1.0666575E-03 0.0033178 3.1393679E-03 0.0019300 1.0008609E-03 0.0034155 3.3452212E-04 0.0059075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0092640E-01 0.0030476 1.2490728E-02 4.730E-07 3.1676659E-02 4.730E-05 1.1006681E-01 6.089E-05 3.2012355E-01 4.976E-05 1.3466950E+00 3.639E-05 8.8547086E+00 0.0003309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2807422E+02 0.0013366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506048E-05 9.822E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623027E-05 5.190E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789680E-03 0.0006128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060485E+02 0.0006202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179950E-07 2.268E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932481E-06 3.021E-05 2.7932903E-06 3.033E-05 2.7876105E-06 0.0003478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055428E-05 3.209E-05 3.2055397E-05 3.225E-05 3.2074452E-05 0.0003730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978440E-01 2.984E-05 3.1836741E-01 3.002E-05 8.1352051E-01 0.0004356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323661E+01 0.0009392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634110E+01 1.711E-05 4.8124991E+01 2.802E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697035E+04 0.0002079 2.5500616E+05 9.280E-05 5.5651503E+05 5.712E-05 6.2153883E+05 4.735E-05 5.7293717E+05 4.288E-05 6.1401235E+05 4.166E-05 4.1738448E+05 4.171E-05 3.6888119E+05 4.232E-05 2.8251881E+05 4.599E-05 2.3096879E+05 4.791E-05 1.9926021E+05 5.012E-05 1.7969833E+05 5.124E-05 1.6589251E+05 5.146E-05 1.5781439E+05 5.238E-05 1.5391428E+05 5.215E-05 1.3289218E+05 5.656E-05 1.3131845E+05 5.674E-05 1.3018317E+05 5.825E-05 1.2788553E+05 5.761E-05 2.4966440E+05 4.230E-05 2.4063357E+05 4.144E-05 1.7358908E+05 4.829E-05 1.1233012E+05 5.857E-05 1.2938439E+05 5.330E-05 1.2209460E+05 5.438E-05 1.1119983E+05 5.993E-05 1.8204338E+05 4.587E-05 4.1720367E+04 9.385E-05 5.2380419E+04 8.724E-05 4.7620916E+04 9.141E-05 2.7609471E+04 0.0001150 4.8082142E+04 9.147E-05 3.2693969E+04 0.0001070 2.7797116E+04 0.0001122 5.2870301E+03 0.0002163 5.2549704E+03 0.0002177 5.3837577E+03 0.0002123 5.5559042E+03 0.0002121 5.5099179E+03 0.0002136 5.4180574E+03 0.0002141 5.6193867E+03 0.0002145 5.2721488E+03 0.0002211 9.9640359E+03 0.0001675 1.5917380E+04 0.0001366 2.0271048E+04 0.0001246 5.3451875E+04 8.485E-05 5.6208816E+04 8.188E-05 6.0679258E+04 7.819E-05 4.0410593E+04 8.620E-05 2.9574123E+04 9.316E-05 2.2537664E+04 0.0001010 2.6194729E+04 9.537E-05 4.8518790E+04 7.200E-05 6.3817918E+04 6.482E-05 1.1879849E+05 5.213E-05 1.7623534E+05 4.509E-05 2.5373858E+05 4.040E-05 1.5816871E+05 4.438E-05 1.1151546E+05 4.734E-05 7.9247295E+04 5.137E-05 7.0531415E+04 5.210E-05 6.8843581E+04 5.184E-05 5.6983470E+04 5.472E-05 3.8222396E+04 6.112E-05 3.5074746E+04 6.336E-05 3.0954356E+04 6.524E-05 2.5960996E+04 6.834E-05 2.0237692E+04 7.432E-05 1.3362822E+04 8.545E-05 4.6562549E+03 0.0001199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447005E+00 2.423E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461377E-01 1.887E-05 8.0423798E-02 1.891E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693691E-01 6.205E-06 1.4146081E+00 7.543E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313863E-03 3.544E-05 2.8157715E-02 9.768E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345739E-03 2.747E-05 8.2300508E-02 1.414E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031875E-03 2.631E-05 5.4142792E-02 1.664E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449351E-03 2.646E-05 1.3192974E-01 1.664E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526148E+00 3.089E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.943E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366653E-08 2.367E-05 2.4526213E-06 7.116E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836706E-01 6.339E-06 1.3323094E+00 8.203E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658982E-01 9.808E-06 3.5131262E-01 1.712E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122004E-01 1.675E-05 8.6027477E-02 5.255E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541863E-03 0.0001850 2.6012144E-02 0.0001431 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812085E-02 0.0001184 -6.7689451E-03 0.0004743 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657686E-04 0.0064726 5.3610089E-03 0.0005375 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485005E-03 0.0001914 -1.3981605E-02 0.0001910 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8018180E-04 0.0012317 -6.6401581E-05 0.0379395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840918E-01 6.340E-06 1.3323094E+00 8.203E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659039E-01 9.810E-06 3.5131262E-01 1.712E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122022E-01 1.676E-05 8.6027477E-02 5.255E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542001E-03 0.0001850 2.6012144E-02 0.0001431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812092E-02 0.0001184 -6.7689451E-03 0.0004743 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657190E-04 0.0064722 5.3610089E-03 0.0005375 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485051E-03 0.0001914 -1.3981605E-02 0.0001910 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8019080E-04 0.0012318 -6.6401581E-05 0.0379395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830010E-01 1.591E-05 9.3409944E-01 1.045E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600690E+00 1.591E-05 3.5685021E-01 1.045E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924482E-03 2.765E-05 8.2300508E-02 1.414E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570563E-02 1.391E-05 8.3779850E-02 2.087E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.8158984E-09 0.5033919 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.192E-07 2.3632844E-07 0.5042110 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936635E-01 6.198E-06 1.9000706E-02 1.994E-05 1.4811908E-03 0.0002418 1.3308282E+00 8.231E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104486E-01 9.770E-06 5.5449578E-03 5.204E-05 6.1725344E-04 0.0004014 3.5069537E-01 1.714E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285923E-01 1.629E-05 -1.6391916E-03 0.0001462 3.3701297E-04 0.0005460 8.5690464E-02 5.274E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055181E-03 0.0001456 -1.9513317E-03 0.0001038 1.2130387E-04 0.0012074 2.5890840E-02 0.0001436 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161331E-02 0.0001242 -6.5075461E-04 0.0002776 6.1852351E-07 0.2057635 -6.7695636E-03 0.0004739 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005986E-04 0.0070620 1.6516997E-05 0.0096735 -4.8759898E-05 0.0023318 5.4097688E-03 0.0005320 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996647E-03 0.0001845 -1.5116424E-04 0.0009800 -6.2149876E-05 0.0016878 -1.3919455E-02 0.0001916 ];
INF_S7                    (idx, [1:   8]) = [ 9.5910338E-04 0.0009876 -1.7892158E-04 0.0007964 -5.6207340E-05 0.0017517 -1.0194241E-05 0.2467659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 6.199E-06 1.9000706E-02 1.994E-05 1.4811908E-03 0.0002418 1.3308282E+00 8.231E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104543E-01 9.771E-06 5.5449578E-03 5.204E-05 6.1725344E-04 0.0004014 3.5069537E-01 1.714E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285941E-01 1.630E-05 -1.6391916E-03 0.0001462 3.3701297E-04 0.0005460 8.5690464E-02 5.274E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055318E-03 0.0001456 -1.9513317E-03 0.0001038 1.2130387E-04 0.0012074 2.5890840E-02 0.0001436 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161338E-02 0.0001242 -6.5075461E-04 0.0002776 6.1852351E-07 0.2057635 -6.7695636E-03 0.0004739 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005491E-04 0.0070616 1.6516997E-05 0.0096735 -4.8759898E-05 0.0023318 5.4097688E-03 0.0005320 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996693E-03 0.0001845 -1.5116424E-04 0.0009800 -6.2149876E-05 0.0016878 -1.3919455E-02 0.0001916 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911238E-04 0.0009877 -1.7892158E-04 0.0007964 -5.6207340E-05 0.0017517 -1.0194241E-05 0.2467659 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781409E-03 0.0004271 2.0075026E-04 0.0025144 1.0964063E-03 0.0010656 1.0794498E-03 0.0010850 3.1564563E-03 0.0006308 1.0085098E-03 0.0011042 3.3656835E-04 0.0019160 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0042877E-01 0.0009940 1.2490733E-02 1.592E-07 3.1677219E-02 1.527E-05 1.1006935E-01 1.986E-05 3.2012427E-01 1.632E-05 1.3466717E+00 1.203E-05 8.8564981E+00 0.0001110 ];

