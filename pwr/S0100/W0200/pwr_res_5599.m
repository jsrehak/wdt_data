
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:00:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204791E-02 0.0001997 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879521E-01 2.263E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544312E-01 1.064E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799197E-01 1.029E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7851719E+00 4.614E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3233419E+02 0.0003862 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3233419E+02 0.0003862 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3830293E+01 0.0003860 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9070602E+00 0.0004388 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5550 ;
SOURCE_POPULATION         (idx, 1)        = 111004873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38372E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38382E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38344E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47456E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992483E-01 3.849E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96391E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922626E-06 7.365E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3937451E-01 0.0002341 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941942E-01 0.0001073 9.4717852E-01 3.167E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800851E-02 0.0005937 5.2725685E-02 0.0005684 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675945E-01 0.0002703 2.2586470E-01 0.0002428 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750874E-01 0.0001881 5.6595150E-01 0.0001207 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112539E-11 4.047E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242525E-15 4.047E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957950E+00 4.032E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739395E-01 4.053E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260605E-01 4.522E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845253E-01 7.365E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774508E+01 6.033E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545508E+01 4.716E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 2.319E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.362E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975877E+00 9.506E-05 1.2886512E+01 9.004E-05 8.8578879E-02 0.0014920 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977299E+00 4.041E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978078E+00 9.326E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977299E+00 4.041E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977299E+00 4.041E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0007211E-03 0.0010668 1.4362102E-04 0.0066804 7.9531879E-04 0.0028562 7.8722840E-04 0.0027867 2.2882382E-03 0.0016634 7.3928852E-04 0.0030739 2.4702619E-04 0.0050978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0656383E-01 0.0026908 1.2490738E-02 4.300E-07 3.1664084E-02 4.332E-05 1.1012852E-01 5.643E-05 3.2042112E-01 4.682E-05 1.3461027E+00 3.286E-05 8.8696435E+00 0.0002950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726302E-03 0.0015070 1.9934260E-04 0.0089786 1.0979919E-03 0.0039768 1.0819579E-03 0.0039476 3.1461330E-03 0.0023907 1.0109261E-03 0.0040763 3.3627875E-04 0.0073217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0080180E-01 0.0038647 1.2490727E-02 5.617E-07 3.1676533E-02 5.946E-05 1.1006864E-01 7.499E-05 3.2014551E-01 6.185E-05 1.3467050E+00 4.491E-05 8.8550064E+00 0.0004055 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0880298E-05 0.0003205 2.0870371E-05 0.0003212 2.2324555E-05 0.0019844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111755E-05 0.0001587 2.7098861E-05 0.0001585 2.8987634E-05 0.0019843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268018E-03 0.0015500 1.9590148E-04 0.0089470 1.0896128E-03 0.0040559 1.0748615E-03 0.0038800 3.1290407E-03 0.0023189 1.0023406E-03 0.0041431 3.3504475E-04 0.0073278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174900E-01 0.0038066 1.2490730E-02 5.751E-07 3.1674202E-02 5.968E-05 1.1007036E-01 7.177E-05 3.2014968E-01 5.841E-05 1.3466535E+00 4.386E-05 8.8532512E+00 0.0004025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0868133E-05 0.0005035 2.0858841E-05 0.0005032 2.2232786E-05 0.0047552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7095940E-05 0.0004166 2.7083865E-05 0.0004146 2.8869241E-05 0.0047658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8339546E-03 0.0045149 1.9517198E-04 0.0279554 1.1044700E-03 0.0125359 1.0771548E-03 0.0115481 3.1077397E-03 0.0064689 1.0071159E-03 0.0120453 3.4230231E-04 0.0219035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0895667E-01 0.0112268 1.2490753E-02 1.872E-06 3.1679982E-02 0.0001625 1.1006894E-01 0.0002171 3.2008863E-01 0.0001803 1.3465169E+00 0.0001287 8.8468320E+00 0.0011599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274119E-03 0.0043926 1.9387239E-04 0.0270133 1.1012201E-03 0.0122180 1.0759451E-03 0.0113748 3.1080723E-03 0.0063073 1.0060882E-03 0.0116745 3.4221382E-04 0.0214050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0974883E-01 0.0109611 1.2490754E-02 1.818E-06 3.1679580E-02 0.0001548 1.1006981E-01 0.0002119 3.2005884E-01 0.0001724 1.3464976E+00 0.0001249 8.8499432E+00 0.0011301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766084E+02 0.0045248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856594E-05 0.0003369 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7080964E-05 0.0001850 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8326948E-03 0.0021513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762220E+02 0.0021734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987733E-07 9.455E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810496E-06 8.804E-05 2.7810903E-06 8.841E-05 2.7756038E-06 0.0010359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843063E-05 0.0001097 2.9842866E-05 0.0001097 2.9871538E-05 0.0013442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1165209E-01 6.868E-05 6.1025143E-01 6.897E-05 8.9041694E-01 0.0009519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348747E+01 0.0026146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259857E+01 5.822E-05 3.6923966E+01 7.267E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8821703E+04 0.0007456 2.7833754E+05 0.0003336 5.7693970E+05 0.0002003 6.2238995E+05 0.0001690 5.7291711E+05 0.0001520 6.1381374E+05 0.0001389 4.1740595E+05 0.0001483 3.6891086E+05 0.0001551 2.8261381E+05 0.0001617 2.3096895E+05 0.0001615 1.9927328E+05 0.0001790 1.7968170E+05 0.0001742 1.6595300E+05 0.0001718 1.5781917E+05 0.0001799 1.5391883E+05 0.0001850 1.3297439E+05 0.0001932 1.3128873E+05 0.0002057 1.3015122E+05 0.0002057 1.2786841E+05 0.0002016 2.4964772E+05 0.0001445 2.4059432E+05 0.0001476 1.7357622E+05 0.0001774 1.1232788E+05 0.0002068 1.2938542E+05 0.0001883 1.2215090E+05 0.0002154 1.1120858E+05 0.0002189 1.8209226E+05 0.0001630 4.1739375E+04 0.0003550 5.2399486E+04 0.0003140 4.7638323E+04 0.0003402 2.7627738E+04 0.0003939 4.8081086E+04 0.0003346 3.2684652E+04 0.0003816 2.7796883E+04 0.0003955 5.2812171E+03 0.0007681 5.2511782E+03 0.0008293 5.3827135E+03 0.0007156 5.5479805E+03 0.0007415 5.5019116E+03 0.0007789 5.4218701E+03 0.0007935 5.6134766E+03 0.0007444 5.2769423E+03 0.0007700 9.9697509E+03 0.0006021 1.5918487E+04 0.0005067 2.0266529E+04 0.0004375 5.3455044E+04 0.0003129 5.6184384E+04 0.0003014 6.0662030E+04 0.0002878 4.0454765E+04 0.0003228 2.9591003E+04 0.0003305 2.2563263E+04 0.0003698 2.6245437E+04 0.0003604 4.8602922E+04 0.0002805 6.3957593E+04 0.0002433 1.1905199E+05 0.0002022 1.7669527E+05 0.0001850 2.5451044E+05 0.0001703 1.5866325E+05 0.0001789 1.1187142E+05 0.0001864 7.9495601E+04 0.0002120 7.0752059E+04 0.0002273 6.9061430E+04 0.0002222 5.7160791E+04 0.0002354 3.8326187E+04 0.0002540 3.5187693E+04 0.0002705 3.1060854E+04 0.0002793 2.6058219E+04 0.0002953 2.0331961E+04 0.0002992 1.3422649E+04 0.0003582 4.6823410E+03 0.0004745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979128E+00 9.862E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714063E-01 7.580E-05 8.0604459E-02 7.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372517E-01 2.303E-05 1.4158769E+00 3.020E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865124E-03 0.0001271 2.8120188E-02 3.985E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701518E-03 9.881E-05 8.2102634E-02 5.892E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836394E-03 8.969E-05 5.3982445E-02 6.978E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949927E-03 9.002E-05 1.3153902E-01 6.978E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525980E+00 1.120E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 1.035E-06 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8936259E-08 8.479E-05 2.4535850E-06 2.951E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425730E-01 2.403E-05 1.3337814E+00 3.350E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469476E-01 3.674E-05 3.5171332E-01 6.852E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046994E-01 6.364E-05 8.6091314E-02 0.0002001 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6903812E-03 0.0006438 2.6027613E-02 0.0005393 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0741387E-02 0.0003753 -6.7979118E-03 0.0018608 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7196687E-04 0.0219618 5.3691747E-03 0.0021597 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3071670E-03 0.0006796 -1.4011413E-02 0.0007507 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7175904E-04 0.0045421 -6.2358353E-05 0.1579529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429898E-01 2.403E-05 1.3337814E+00 3.350E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469536E-01 3.675E-05 3.5171332E-01 6.852E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047012E-01 6.366E-05 8.6091314E-02 0.0002001 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6903575E-03 0.0006442 2.6027613E-02 0.0005393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0741408E-02 0.0003755 -6.7979118E-03 0.0018608 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7195544E-04 0.0219683 5.3691747E-03 0.0021597 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3072350E-03 0.0006797 -1.4011413E-02 0.0007507 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7175798E-04 0.0045410 -6.2358353E-05 0.1579529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473011E-01 5.795E-05 9.3476125E-01 3.912E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832634E+00 5.794E-05 3.5659760E-01 3.912E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4284704E-03 0.0001001 8.2102634E-02 5.892E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330152E-02 4.875E-05 8.3574731E-02 9.605E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 9.898E-09 9.9143366E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999860E-01 1.400E-06 1.4002112E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539501E-01 2.353E-05 1.8862284E-02 7.095E-05 1.4792589E-03 0.0008581 1.3323021E+00 3.360E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919008E-01 3.664E-05 5.5046798E-03 0.0001868 6.1672430E-04 0.0015094 3.5109659E-01 6.852E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209818E-01 6.170E-05 -1.6282338E-03 0.0005586 3.3663072E-04 0.0019617 8.5754683E-02 0.0002004 ];
INF_S3                    (idx, [1:   8]) = [ 9.6280043E-03 0.0005085 -1.9376231E-03 0.0003723 1.2099124E-04 0.0042550 2.5906622E-02 0.0005405 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095636E-02 0.0003952 -6.4575112E-04 0.0010544 1.1941695E-06 0.3752331 -6.7991060E-03 0.0018555 ];
INF_S5                    (idx, [1:   8]) = [ 1.5548089E-04 0.0240532 1.6485982E-05 0.0362205 -4.8964156E-05 0.0081848 5.4181389E-03 0.0021361 ];
INF_S6                    (idx, [1:   8]) = [ 5.4571485E-03 0.0006569 -1.4998145E-04 0.0035692 -6.2236736E-05 0.0060666 -1.3949176E-02 0.0007527 ];
INF_S7                    (idx, [1:   8]) = [ 9.4941134E-04 0.0036376 -1.7765230E-04 0.0028917 -5.6069767E-05 0.0063393 -6.2885861E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543670E-01 2.353E-05 1.8862284E-02 7.095E-05 1.4792589E-03 0.0008581 1.3323021E+00 3.360E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919068E-01 3.665E-05 5.5046798E-03 0.0001868 6.1672430E-04 0.0015094 3.5109659E-01 6.852E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209835E-01 6.173E-05 -1.6282338E-03 0.0005586 3.3663072E-04 0.0019617 8.5754683E-02 0.0002004 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6279806E-03 0.0005088 -1.9376231E-03 0.0003723 1.2099124E-04 0.0042550 2.5906622E-02 0.0005405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095657E-02 0.0003955 -6.4575112E-04 0.0010544 1.1941695E-06 0.3752331 -6.7991060E-03 0.0018555 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5546946E-04 0.0240597 1.6485982E-05 0.0362205 -4.8964156E-05 0.0081848 5.4181389E-03 0.0021361 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4572165E-03 0.0006570 -1.4998145E-04 0.0035692 -6.2236736E-05 0.0060666 -1.3949176E-02 0.0007527 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4941028E-04 0.0036369 -1.7765230E-04 0.0028917 -5.6069767E-05 0.0063393 -6.2885861E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726302E-03 0.0015070 1.9934260E-04 0.0089786 1.0979919E-03 0.0039768 1.0819579E-03 0.0039476 3.1461330E-03 0.0023907 1.0109261E-03 0.0040763 3.3627875E-04 0.0073217 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0080180E-01 0.0038647 1.2490727E-02 5.617E-07 3.1676533E-02 5.946E-05 1.1006864E-01 7.499E-05 3.2014551E-01 6.185E-05 1.3467050E+00 4.491E-05 8.8550064E+00 0.0004055 ];

