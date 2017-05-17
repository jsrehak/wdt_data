
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 03:44:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571886E-02 9.799E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842811E-01 1.147E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520316E-01 8.041E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698077E-01 5.874E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196865E+00 3.121E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627672E+02 0.0002432 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627672E+02 0.0002432 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660510E+01 0.0002443 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5798965E+00 0.0002615 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15350 ;
SOURCE_POPULATION         (idx, 1)        = 307014819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94714E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94784E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94748E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21469E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985662E-01 1.737E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937301E-06 3.850E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907815E-01 0.0001138 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992243E-01 4.962E-05 9.4724649E-01 1.841E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791819E-02 0.0003473 5.2659215E-02 0.0003310 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677354E-01 0.0001234 2.2598780E-01 0.0001163 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763014E-01 9.416E-05 5.6644170E-01 6.060E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123875E-11 2.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266534E-15 2.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966534E+00 2.317E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774362E-01 2.329E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225638E-01 2.603E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874601E-01 3.850E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502958E+01 3.220E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480962E+01 2.613E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 1.311E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.321E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982962E+00 5.518E-05 1.2894891E+01 4.355E-05 8.8448759E-02 0.0008527 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985924E+00 2.323E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982848E+00 4.921E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985924E+00 2.323E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985924E+00 2.323E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627716E-03 0.0008437 7.6858527E-05 0.0048585 4.3983851E-04 0.0020893 4.3894729E-04 0.0021391 1.3102229E-03 0.0012063 4.5163543E-04 0.0021232 1.4526892E-04 0.0036719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4056775E-01 0.0019591 1.2490902E-02 4.899E-07 3.1535519E-02 4.511E-05 1.1071860E-01 5.338E-05 3.2291783E-01 4.329E-05 1.3412188E+00 2.766E-05 9.0417255E+00 0.0002709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727237E-03 0.0009046 2.0278848E-04 0.0054101 1.0947333E-03 0.0021973 1.0788995E-03 0.0022007 3.1515248E-03 0.0012987 1.0091192E-03 0.0023061 3.3565836E-04 0.0039605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9987487E-01 0.0020378 1.2490735E-02 3.346E-07 3.1676934E-02 3.272E-05 1.1006757E-01 4.033E-05 3.2012352E-01 3.381E-05 1.3466665E+00 2.403E-05 8.8585870E+00 0.0002348 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829500E-05 0.0002157 2.0819868E-05 0.0002159 2.2233497E-05 0.0014598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043577E-05 0.0001243 2.7031073E-05 0.0001248 2.8866261E-05 0.0014458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8085163E-03 0.0010816 1.9944746E-04 0.0062064 1.0859579E-03 0.0026621 1.0707418E-03 0.0026548 3.1208810E-03 0.0015833 9.9709835E-04 0.0027568 3.3438991E-04 0.0048311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0156863E-01 0.0024703 1.2490734E-02 3.871E-07 3.1677075E-02 3.887E-05 1.1007498E-01 4.975E-05 3.2012927E-01 4.088E-05 1.3467029E+00 3.007E-05 8.8570012E+00 0.0002784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828208E-05 0.0003113 2.0819171E-05 0.0003119 2.2143962E-05 0.0029571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041842E-05 0.0002511 2.7030111E-05 0.0002520 2.8750029E-05 0.0029504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8153593E-03 0.0027428 2.0050059E-04 0.0165922 1.0910233E-03 0.0070121 1.0702931E-03 0.0069242 3.1236744E-03 0.0040763 9.9163875E-04 0.0071154 3.3822924E-04 0.0126608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0456761E-01 0.0065782 1.2490729E-02 9.562E-07 3.1677699E-02 9.907E-05 1.1007905E-01 0.0001333 3.2010278E-01 0.0001080 1.3468323E+00 7.664E-05 8.8579880E+00 0.0007103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8203147E-03 0.0027237 2.0041063E-04 0.0164684 1.0953651E-03 0.0069599 1.0675353E-03 0.0068423 3.1251135E-03 0.0040314 9.9417711E-04 0.0070464 3.3771312E-04 0.0124011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0379922E-01 0.0064790 1.2490728E-02 9.461E-07 3.1676812E-02 9.976E-05 1.1008107E-01 0.0001317 3.2011129E-01 0.0001074 1.3467999E+00 7.696E-05 8.8589360E+00 0.0007028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741740E+02 0.0027675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506460E-05 0.0002055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624172E-05 0.0001074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7605207E-03 0.0012659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2969927E+02 0.0012823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179925E-07 4.762E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929742E-06 6.375E-05 2.7929997E-06 6.417E-05 2.7896007E-06 0.0007343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055724E-05 6.765E-05 3.2055669E-05 6.807E-05 3.2077944E-05 0.0007791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977068E-01 6.249E-05 3.1835586E-01 6.287E-05 8.1289659E-01 0.0009072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330284E+01 0.0019589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633551E+01 3.662E-05 4.8126691E+01 5.843E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716723E+04 0.0004337 2.5492676E+05 0.0001980 5.5643912E+05 0.0001187 6.2154231E+05 9.596E-05 5.7292424E+05 9.026E-05 6.1406306E+05 8.680E-05 4.1739661E+05 8.586E-05 3.6887690E+05 8.932E-05 2.8252533E+05 9.348E-05 2.3096720E+05 0.0001013 1.9927666E+05 0.0001007 1.7971029E+05 0.0001087 1.6587215E+05 0.0001091 1.5781811E+05 0.0001083 1.5391300E+05 0.0001113 1.3289948E+05 0.0001185 1.3132962E+05 0.0001152 1.3019794E+05 0.0001237 1.2788755E+05 0.0001214 2.4970082E+05 8.842E-05 2.4065376E+05 8.597E-05 1.7355122E+05 9.941E-05 1.1233579E+05 0.0001251 1.2937214E+05 0.0001137 1.2209877E+05 0.0001150 1.1119647E+05 0.0001231 1.8204774E+05 9.606E-05 4.1722737E+04 0.0002008 5.2374279E+04 0.0001779 4.7618248E+04 0.0001903 2.7610750E+04 0.0002441 4.8082146E+04 0.0001907 3.2693566E+04 0.0002231 2.7803334E+04 0.0002393 5.2882963E+03 0.0004614 5.2533935E+03 0.0004633 5.3848941E+03 0.0004391 5.5568310E+03 0.0004461 5.5113089E+03 0.0004431 5.4175724E+03 0.0004512 5.6198957E+03 0.0004532 5.2718504E+03 0.0004614 9.9660159E+03 0.0003506 1.5916690E+04 0.0002811 2.0268006E+04 0.0002635 5.3459418E+04 0.0001768 5.6209504E+04 0.0001721 6.0668040E+04 0.0001644 4.0420328E+04 0.0001832 2.9571144E+04 0.0001877 2.2537554E+04 0.0002093 2.6195239E+04 0.0001997 4.8516020E+04 0.0001489 6.3824936E+04 0.0001324 1.1881244E+05 0.0001091 1.7622619E+05 9.693E-05 2.5374758E+05 8.855E-05 1.5815914E+05 9.325E-05 1.1151586E+05 9.943E-05 7.9242589E+04 0.0001082 7.0526312E+04 0.0001086 6.8840730E+04 0.0001088 5.6984677E+04 0.0001145 3.8220843E+04 0.0001276 3.5067680E+04 0.0001309 3.0953020E+04 0.0001378 2.5960708E+04 0.0001416 2.0241674E+04 0.0001585 1.3364579E+04 0.0001780 4.6569503E+03 0.0002487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447205E+00 5.112E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460757E-01 3.963E-05 8.0422011E-02 4.040E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694540E-01 1.308E-05 1.4146196E+00 1.533E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317457E-03 7.580E-05 2.8157952E-02 2.066E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350257E-03 5.923E-05 8.2301089E-02 2.983E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032800E-03 5.470E-05 5.4143136E-02 3.505E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451696E-03 5.472E-05 1.3193058E-01 3.505E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526143E+00 6.530E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 6.142E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368021E-08 4.962E-05 2.4526232E-06 1.494E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837599E-01 1.332E-05 1.3323193E+00 1.677E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659598E-01 2.076E-05 3.5130690E-01 3.603E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122115E-01 3.525E-05 8.6010186E-02 0.0001086 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540622E-03 0.0003894 2.6014108E-02 0.0003035 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816041E-02 0.0002473 -6.7681062E-03 0.0010008 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7264889E-04 0.0135978 5.3647190E-03 0.0011259 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478012E-03 0.0003898 -1.3980075E-02 0.0003928 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7910351E-04 0.0025998 -6.4606716E-05 0.0804832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841815E-01 1.333E-05 1.3323193E+00 1.677E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659652E-01 2.076E-05 3.5130690E-01 3.603E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122134E-01 3.526E-05 8.6010186E-02 0.0001086 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540543E-03 0.0003896 2.6014108E-02 0.0003035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815995E-02 0.0002473 -6.7681062E-03 0.0010008 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7263920E-04 0.0135944 5.3647190E-03 0.0011259 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478029E-03 0.0003897 -1.3980075E-02 0.0003928 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7913542E-04 0.0025999 -6.4606716E-05 0.0804832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830561E-01 3.406E-05 9.3412174E-01 2.199E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600339E+00 3.406E-05 3.5684169E-01 2.199E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928700E-03 5.959E-05 8.2301089E-02 2.983E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570435E-02 2.932E-05 8.3781744E-02 4.353E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.580E-09 1.5950281E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 2.008E-07 2.0083858E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937496E-01 1.304E-05 1.9001030E-02 4.165E-05 1.4814285E-03 0.0005238 1.3308379E+00 1.684E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105075E-01 2.067E-05 5.5452247E-03 0.0001100 6.1757014E-04 0.0008502 3.5068933E-01 3.609E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286066E-01 3.429E-05 -1.6395102E-03 0.0003092 3.3676249E-04 0.0011594 8.5673423E-02 0.0001089 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055163E-03 0.0003070 -1.9514541E-03 0.0002149 1.2120704E-04 0.0025582 2.5892901E-02 0.0003044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165074E-02 0.0002599 -6.5096654E-04 0.0005885 5.5071068E-07 0.4797759 -6.7686569E-03 0.0009998 ];
INF_S5                    (idx, [1:   8]) = [ 1.5625203E-04 0.0149363 1.6396867E-05 0.0206655 -4.8662907E-05 0.0050255 5.4133819E-03 0.0011160 ];
INF_S6                    (idx, [1:   8]) = [ 5.4986792E-03 0.0003778 -1.5087806E-04 0.0020656 -6.2059120E-05 0.0036246 -1.3918016E-02 0.0003942 ];
INF_S7                    (idx, [1:   8]) = [ 9.5795778E-04 0.0020717 -1.7885427E-04 0.0017190 -5.6092892E-05 0.0037216 -8.5138240E-06 0.6091571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941712E-01 1.305E-05 1.9001030E-02 4.165E-05 1.4814285E-03 0.0005238 1.3308379E+00 1.684E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105129E-01 2.067E-05 5.5452247E-03 0.0001100 6.1757014E-04 0.0008502 3.5068933E-01 3.609E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286085E-01 3.430E-05 -1.6395102E-03 0.0003092 3.3676249E-04 0.0011594 8.5673423E-02 0.0001089 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055084E-03 0.0003071 -1.9514541E-03 0.0002149 1.2120704E-04 0.0025582 2.5892901E-02 0.0003044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165029E-02 0.0002600 -6.5096654E-04 0.0005885 5.5071068E-07 0.4797759 -6.7686569E-03 0.0009998 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5624234E-04 0.0149328 1.6396867E-05 0.0206655 -4.8662907E-05 0.0050255 5.4133819E-03 0.0011160 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986809E-03 0.0003777 -1.5087806E-04 0.0020656 -6.2059120E-05 0.0036246 -1.3918016E-02 0.0003942 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5798969E-04 0.0020718 -1.7885427E-04 0.0017190 -5.6092892E-05 0.0037216 -8.5138240E-06 0.6091571 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727237E-03 0.0009046 2.0278848E-04 0.0054101 1.0947333E-03 0.0021973 1.0788995E-03 0.0022007 3.1515248E-03 0.0012987 1.0091192E-03 0.0023061 3.3565836E-04 0.0039605 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9987487E-01 0.0020378 1.2490735E-02 3.346E-07 3.1676934E-02 3.272E-05 1.1006757E-01 4.033E-05 3.2012352E-01 3.381E-05 1.3466665E+00 2.403E-05 8.8585870E+00 0.0002348 ];

