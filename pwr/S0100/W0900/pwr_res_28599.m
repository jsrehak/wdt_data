
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 05:16:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574364E-02 7.263E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842564E-01 8.505E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824381E-01 6.372E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694454E-01 4.492E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226463E+00 2.313E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867468E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867468E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631216E+01 0.0001764 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938238E+00 0.0001916 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28550 ;
SOURCE_POPULATION         (idx, 1)        = 571027020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17433E+02 ;
RUNNING_TIME              (idx, 1)        =  9.17551E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17513E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20925E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987312E-01 1.275E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939334E-06 2.804E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912427E-01 8.440E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991149E-01 3.593E-05 9.4720795E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811762E-02 0.0002503 5.2696044E-02 0.0002391 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677651E-01 8.907E-05 2.2597982E-01 8.532E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764382E-01 6.984E-05 5.6643450E-01 4.348E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124578E-11 1.668E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268022E-15 1.668E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967079E+00 1.659E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776519E-01 1.670E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223481E-01 1.866E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878668E-01 2.804E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492872E+01 2.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480083E+01 1.928E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 9.770E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.010E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983263E+00 4.052E-05 1.2894511E+01 3.187E-05 8.8619778E-02 0.0006161 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986461E+00 1.664E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982865E+00 3.583E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986461E+00 1.664E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986461E+00 1.664E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614164E-03 0.0005978 7.6124105E-05 0.0035346 4.3902130E-04 0.0015309 4.3859167E-04 0.0015261 1.3102356E-03 0.0008744 4.5181523E-04 0.0015344 1.4562854E-04 0.0027167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4172127E-01 0.0014452 1.2490906E-02 3.539E-07 3.1535136E-02 3.299E-05 1.1071677E-01 4.174E-05 3.2292954E-01 3.160E-05 1.3411806E+00 2.104E-05 9.0356060E+00 0.0001954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793737E-03 0.0006353 1.9980555E-04 0.0038506 1.0977400E-03 0.0016115 1.0796906E-03 0.0016685 3.1562117E-03 0.0009743 1.0068822E-03 0.0016810 3.3904362E-04 0.0029853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326704E-01 0.0015565 1.2490730E-02 2.374E-07 3.1677293E-02 2.384E-05 1.1007361E-01 3.015E-05 3.2013295E-01 2.463E-05 1.3466482E+00 1.846E-05 8.8583137E+00 0.0001667 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835564E-05 0.0001585 2.0826121E-05 0.0001589 2.2206525E-05 0.0010390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047510E-05 9.227E-05 2.7035249E-05 9.258E-05 2.8827592E-05 0.0010352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279988E-03 0.0007759 1.9825898E-04 0.0045659 1.0895938E-03 0.0019191 1.0704239E-03 0.0020020 3.1331235E-03 0.0011428 1.0005692E-03 0.0020796 3.3602942E-04 0.0035864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0298166E-01 0.0018761 1.2490728E-02 2.831E-07 3.1676571E-02 2.887E-05 1.1007538E-01 3.644E-05 3.2012956E-01 2.943E-05 1.3466829E+00 2.178E-05 8.8588350E+00 0.0001993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828495E-05 0.0002298 2.0818903E-05 0.0002305 2.2228126E-05 0.0021286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038288E-05 0.0001870 2.7025831E-05 0.0001876 2.8855801E-05 0.0021279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8321528E-03 0.0020211 2.0042098E-04 0.0117450 1.0903345E-03 0.0050416 1.0745551E-03 0.0050462 3.1334867E-03 0.0029635 1.0006131E-03 0.0051812 3.3274246E-04 0.0092034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9810271E-01 0.0047890 1.2490733E-02 7.504E-07 3.1678393E-02 7.305E-05 1.1005993E-01 9.284E-05 3.2012551E-01 7.557E-05 1.3467807E+00 5.624E-05 8.8553465E+00 0.0005243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8328301E-03 0.0020026 2.0084247E-04 0.0117124 1.0902307E-03 0.0050341 1.0734207E-03 0.0050123 3.1390663E-03 0.0029753 9.9825301E-04 0.0051932 3.3101694E-04 0.0091355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9568311E-01 0.0047607 1.2490733E-02 7.443E-07 3.1677696E-02 7.360E-05 1.1005775E-01 9.212E-05 3.2012256E-01 7.497E-05 1.3468203E+00 5.560E-05 8.8541225E+00 0.0005231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823269E+02 0.0020408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514637E-05 0.0001524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630893E-05 8.000E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800506E-03 0.0009454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052290E+02 0.0009608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194029E-07 3.452E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937310E-06 4.529E-05 2.7937784E-06 4.552E-05 2.7873496E-06 0.0005436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052351E-05 4.941E-05 3.2052181E-05 4.960E-05 3.2090141E-05 0.0005683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999426E-01 4.553E-05 3.1857424E-01 4.574E-05 8.1518682E-01 0.0006734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336626E+01 0.0014340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858917E+01 2.613E-05 4.8304347E+01 4.295E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147499E+04 0.0003145 2.5498963E+05 0.0001456 5.5508742E+05 8.765E-05 6.2121928E+05 7.114E-05 5.7292725E+05 6.637E-05 6.1404590E+05 6.267E-05 4.1741694E+05 6.322E-05 3.6885563E+05 6.603E-05 2.8252439E+05 6.969E-05 2.3096988E+05 7.185E-05 1.9925691E+05 7.803E-05 1.7966696E+05 7.760E-05 1.6587786E+05 7.976E-05 1.5779336E+05 8.153E-05 1.5390128E+05 8.162E-05 1.3288774E+05 8.791E-05 1.3130578E+05 8.514E-05 1.3015984E+05 8.809E-05 1.2787481E+05 8.766E-05 2.4965903E+05 6.340E-05 2.4063235E+05 6.403E-05 1.7357752E+05 7.366E-05 1.1231530E+05 9.203E-05 1.2937332E+05 8.022E-05 1.2210845E+05 8.422E-05 1.1119586E+05 9.424E-05 1.8204999E+05 7.058E-05 4.1737815E+04 0.0001445 5.2382744E+04 0.0001337 4.7620873E+04 0.0001416 2.7602695E+04 0.0001731 4.8080590E+04 0.0001426 3.2692471E+04 0.0001695 2.7792101E+04 0.0001733 5.2876355E+03 0.0003322 5.2556973E+03 0.0003362 5.3835463E+03 0.0003300 5.5574355E+03 0.0003247 5.5094826E+03 0.0003283 5.4149575E+03 0.0003322 5.6163965E+03 0.0003298 5.2738194E+03 0.0003361 9.9653086E+03 0.0002616 1.5914111E+04 0.0002085 2.0276426E+04 0.0001904 5.3479492E+04 0.0001299 5.6209219E+04 0.0001248 6.0671402E+04 0.0001187 4.0413398E+04 0.0001338 2.9574408E+04 0.0001448 2.2544237E+04 0.0001539 2.6195298E+04 0.0001433 4.8512795E+04 0.0001131 6.3805138E+04 0.0001004 1.1879909E+05 7.852E-05 1.7624200E+05 7.065E-05 2.5374967E+05 6.332E-05 1.5817834E+05 6.747E-05 1.1152392E+05 7.115E-05 7.9254787E+04 7.906E-05 7.0528606E+04 8.065E-05 6.8839565E+04 8.083E-05 5.6983587E+04 8.392E-05 3.8222402E+04 9.452E-05 3.5067010E+04 9.629E-05 3.0951521E+04 0.0001001 2.5958854E+04 0.0001035 2.0240538E+04 0.0001115 1.3362931E+04 0.0001288 4.6554584E+03 0.0001856 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469043E+00 3.712E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450241E-01 2.919E-05 8.0426310E-02 2.890E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707906E-01 9.465E-06 1.4145869E+00 1.163E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329843E-03 5.340E-05 2.8157366E-02 1.530E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371586E-03 4.175E-05 8.2299747E-02 2.201E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041742E-03 4.052E-05 5.4142382E-02 2.584E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474929E-03 4.082E-05 1.3192874E-01 2.584E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 4.717E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.582E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389747E-08 3.702E-05 2.4526074E-06 1.110E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855090E-01 9.674E-06 1.3322875E+00 1.268E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667335E-01 1.473E-05 3.5131932E-01 2.590E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125137E-01 2.515E-05 8.6026465E-02 8.084E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540655E-03 0.0002805 2.6016195E-02 0.0002178 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819069E-02 0.0001781 -6.7658079E-03 0.0007350 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7632168E-04 0.0099796 5.3623472E-03 0.0008387 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532386E-03 0.0003035 -1.3977753E-02 0.0002935 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8193012E-04 0.0018771 -6.3805496E-05 0.0604007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859302E-01 9.677E-06 1.3322875E+00 1.268E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667393E-01 1.473E-05 3.5131932E-01 2.590E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125156E-01 2.516E-05 8.6026465E-02 8.084E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540710E-03 0.0002805 2.6016195E-02 0.0002178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819085E-02 0.0001781 -6.7658079E-03 0.0007350 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7632522E-04 0.0099810 5.3623472E-03 0.0008387 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532066E-03 0.0003035 -1.3977753E-02 0.0002935 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8193540E-04 0.0018774 -6.3805496E-05 0.0604007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844416E-01 2.379E-05 9.3406762E-01 1.610E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591482E+00 2.380E-05 3.5686237E-01 1.610E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950425E-03 4.205E-05 8.2299747E-02 2.201E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535590E-02 2.152E-05 8.3780757E-02 3.208E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954347E-01 9.458E-06 1.9007430E-02 3.023E-05 1.4814243E-03 0.0003807 1.3308061E+00 1.271E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112668E-01 1.470E-05 5.5466648E-03 8.096E-05 6.1713962E-04 0.0006259 3.5070218E-01 2.594E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289146E-01 2.456E-05 -1.6400930E-03 0.0002196 3.3731642E-04 0.0008460 8.5689149E-02 8.111E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058856E-03 0.0002195 -1.9518201E-03 0.0001625 1.2142221E-04 0.0018099 2.5894773E-02 0.0002186 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168532E-02 0.0001877 -6.5053647E-04 0.0004208 7.9163175E-07 0.2471833 -6.7665995E-03 0.0007342 ];
INF_S5                    (idx, [1:   8]) = [ 1.5998071E-04 0.0109113 1.6340977E-05 0.0150976 -4.8777976E-05 0.0035376 5.4111251E-03 0.0008301 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049898E-03 0.0002909 -1.5175121E-04 0.0015434 -6.2124293E-05 0.0025285 -1.3915629E-02 0.0002945 ];
INF_S7                    (idx, [1:   8]) = [ 9.6126763E-04 0.0015160 -1.7933751E-04 0.0012264 -5.6404107E-05 0.0026371 -7.4013896E-06 0.5204363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958559E-01 9.461E-06 1.9007430E-02 3.023E-05 1.4814243E-03 0.0003807 1.3308061E+00 1.271E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112727E-01 1.470E-05 5.5466648E-03 8.096E-05 6.1713962E-04 0.0006259 3.5070218E-01 2.594E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289165E-01 2.457E-05 -1.6400930E-03 0.0002196 3.3731642E-04 0.0008460 8.5689149E-02 8.111E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058911E-03 0.0002195 -1.9518201E-03 0.0001625 1.2142221E-04 0.0018099 2.5894773E-02 0.0002186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168549E-02 0.0001876 -6.5053647E-04 0.0004208 7.9163175E-07 0.2471833 -6.7665995E-03 0.0007342 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998424E-04 0.0109130 1.6340977E-05 0.0150976 -4.8777976E-05 0.0035376 5.4111251E-03 0.0008301 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049578E-03 0.0002909 -1.5175121E-04 0.0015434 -6.2124293E-05 0.0025285 -1.3915629E-02 0.0002945 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6127291E-04 0.0015162 -1.7933751E-04 0.0012264 -5.6404107E-05 0.0026371 -7.4013896E-06 0.5204363 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793737E-03 0.0006353 1.9980555E-04 0.0038506 1.0977400E-03 0.0016115 1.0796906E-03 0.0016685 3.1562117E-03 0.0009743 1.0068822E-03 0.0016810 3.3904362E-04 0.0029853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326704E-01 0.0015565 1.2490730E-02 2.374E-07 3.1677293E-02 2.384E-05 1.1007361E-01 3.015E-05 3.2013295E-01 2.463E-05 1.3466482E+00 1.846E-05 8.8583137E+00 0.0001667 ];

