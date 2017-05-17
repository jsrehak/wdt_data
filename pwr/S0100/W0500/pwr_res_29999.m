
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 04:22:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551622E-02 7.236E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 8.456E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166674E-01 5.481E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752556E-01 4.307E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118519E+00 2.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9194445E+02 0.0001734 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9194445E+02 0.0001734 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3924553E+01 0.0001736 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914557E+00 0.0001892 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29950 ;
SOURCE_POPULATION         (idx, 1)        = 599028868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47878E+02 ;
RUNNING_TIME              (idx, 1)        =  9.48002E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47961E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987053E-01 1.295E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934140E-06 2.787E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907775E-01 8.323E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985631E-01 3.516E-05 9.4720460E-01 1.306E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811014E-02 0.0002456 5.2700254E-02 0.0002347 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678661E-01 9.059E-05 2.2602442E-01 8.558E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759473E-01 6.941E-05 5.6638909E-01 4.482E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122971E-11 1.625E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264618E-15 1.625E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965844E+00 1.618E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771558E-01 1.627E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228442E-01 1.818E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868279E-01 2.787E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686087E+01 2.395E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505176E+01 1.933E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 9.702E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.968E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983076E+00 3.976E-05 1.2894453E+01 3.145E-05 8.8575521E-02 0.0006025 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.624E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982979E+00 3.511E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.624E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985185E+00 1.624E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996860E-03 0.0005858 7.7362461E-05 0.0034338 4.4634616E-04 0.0014674 4.4481298E-04 0.0014798 1.3275043E-03 0.0008716 4.5698923E-04 0.0015457 1.4667086E-04 0.0026345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3815352E-01 0.0013854 1.2490901E-02 3.451E-07 3.1541286E-02 3.204E-05 1.1070055E-01 3.926E-05 3.2283510E-01 3.142E-05 1.3413023E+00 2.026E-05 9.0295834E+00 0.0001930 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763856E-03 0.0006429 1.9926601E-04 0.0037614 1.0949209E-03 0.0016026 1.0796308E-03 0.0016153 3.1569877E-03 0.0009466 1.0083558E-03 0.0016806 3.3722447E-04 0.0029077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134562E-01 0.0015099 1.2490727E-02 2.344E-07 3.1677909E-02 2.374E-05 1.1006793E-01 3.034E-05 3.2011615E-01 2.482E-05 1.3466652E+00 1.808E-05 8.8543241E+00 0.0001609 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828476E-05 0.0001506 2.0818998E-05 0.0001507 2.2204684E-05 0.0010125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046731E-05 8.826E-05 2.7034426E-05 8.869E-05 2.8833571E-05 0.0010025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251569E-03 0.0007398 1.9804945E-04 0.0044530 1.0872954E-03 0.0019475 1.0731423E-03 0.0018754 3.1348321E-03 0.0010802 9.9786959E-04 0.0019768 3.3396812E-04 0.0034025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9993010E-01 0.0017726 1.2490729E-02 2.846E-07 3.1678221E-02 2.767E-05 1.1006694E-01 3.583E-05 3.2011937E-01 2.859E-05 1.3466830E+00 2.173E-05 8.8551820E+00 0.0001949 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823499E-05 0.0002219 2.0814017E-05 0.0002228 2.2200263E-05 0.0021030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040234E-05 0.0001830 2.7027916E-05 0.0001837 2.8828889E-05 0.0021042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122212E-03 0.0019820 1.9626285E-04 0.0115583 1.0877525E-03 0.0048849 1.0633535E-03 0.0050872 3.1333704E-03 0.0029373 9.9609526E-04 0.0051756 3.3538654E-04 0.0089612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0306296E-01 0.0046590 1.2490731E-02 7.388E-07 3.1682960E-02 6.982E-05 1.1006204E-01 9.364E-05 3.2012063E-01 7.456E-05 1.3466456E+00 5.524E-05 8.8551670E+00 0.0005146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138212E-03 0.0019519 1.9674110E-04 0.0114238 1.0886640E-03 0.0048567 1.0630427E-03 0.0050479 3.1316462E-03 0.0029131 9.9836686E-04 0.0050673 3.3536026E-04 0.0088099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0341756E-01 0.0046074 1.2490731E-02 7.419E-07 3.1682989E-02 6.857E-05 1.1006352E-01 9.249E-05 3.2011647E-01 7.387E-05 1.3466391E+00 5.451E-05 8.8544245E+00 0.0005074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733697E+02 0.0019931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462756E-05 0.0001473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571798E-05 7.801E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754216E-03 0.0009090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113316E+02 0.0009227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966447E-07 3.403E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915847E-06 4.555E-05 2.7916321E-06 4.572E-05 2.7852148E-06 0.0005280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021327E-05 4.961E-05 3.2021224E-05 4.994E-05 3.2049837E-05 0.0005778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874324E-01 4.560E-05 3.1734266E-01 4.580E-05 8.0070076E-01 0.0006661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352237E+01 0.0013804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203128E+01 2.635E-05 4.6971597E+01 4.225E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699309E+04 0.0003080 2.7085709E+05 0.0001420 5.7696094E+05 8.740E-05 6.2241278E+05 7.101E-05 5.7285957E+05 6.667E-05 6.1399358E+05 6.153E-05 4.1742505E+05 6.367E-05 3.6893666E+05 6.549E-05 2.8252761E+05 6.970E-05 2.3097847E+05 7.110E-05 1.9927105E+05 7.575E-05 1.7966852E+05 7.846E-05 1.6589501E+05 7.747E-05 1.5781756E+05 7.819E-05 1.5391491E+05 7.982E-05 1.3288566E+05 8.575E-05 1.3132626E+05 8.301E-05 1.3017494E+05 8.696E-05 1.2789161E+05 8.816E-05 2.4963515E+05 6.193E-05 2.4063588E+05 6.210E-05 1.7357810E+05 7.186E-05 1.1233455E+05 8.847E-05 1.2939277E+05 8.150E-05 1.2209780E+05 8.216E-05 1.1120470E+05 9.018E-05 1.8208210E+05 6.879E-05 4.1728858E+04 0.0001397 5.2384063E+04 0.0001294 4.7622149E+04 0.0001393 2.7611626E+04 0.0001726 4.8082117E+04 0.0001407 3.2700994E+04 0.0001641 2.7793664E+04 0.0001660 5.2881388E+03 0.0003309 5.2535929E+03 0.0003240 5.3833540E+03 0.0003224 5.5592040E+03 0.0003206 5.5103701E+03 0.0003214 5.4157933E+03 0.0003246 5.6191878E+03 0.0003274 5.2717060E+03 0.0003273 9.9631727E+03 0.0002504 1.5912103E+04 0.0002115 2.0273949E+04 0.0001873 5.3466266E+04 0.0001314 5.6209524E+04 0.0001243 6.0666703E+04 0.0001165 4.0405338E+04 0.0001301 2.9573175E+04 0.0001431 2.2545915E+04 0.0001504 2.6204908E+04 0.0001383 4.8525565E+04 0.0001115 6.3818451E+04 9.688E-05 1.1880683E+05 7.639E-05 1.7624677E+05 6.721E-05 2.5372514E+05 6.069E-05 1.5814208E+05 6.707E-05 1.1151792E+05 6.989E-05 7.9245504E+04 7.852E-05 7.0524887E+04 8.187E-05 6.8840046E+04 7.898E-05 5.6978591E+04 8.302E-05 3.8218823E+04 9.331E-05 3.5075540E+04 9.185E-05 3.0953603E+04 9.704E-05 2.5961456E+04 0.0001034 2.0241944E+04 0.0001115 1.3364550E+04 0.0001266 4.6568769E+03 0.0001842 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087597E+00 3.617E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644463E-01 2.936E-05 8.0416241E-02 2.802E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473136E-01 9.488E-06 1.4145946E+00 1.135E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972085E-03 5.345E-05 2.8158200E-02 1.472E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868876E-03 4.164E-05 8.2302544E-02 2.114E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896791E-03 3.923E-05 5.4144345E-02 2.482E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104529E-03 3.937E-05 1.3193352E-01 2.482E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526148E+00 4.719E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.478E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063569E-08 3.662E-05 2.4526223E-06 1.094E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546375E-01 9.784E-06 1.3322910E+00 1.237E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525451E-01 1.490E-05 3.5130497E-01 2.520E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069598E-01 2.487E-05 8.6022002E-02 7.865E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129888E-03 0.0002782 2.6004880E-02 0.0002145 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756245E-02 0.0001776 -6.7710432E-03 0.0007029 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649885E-04 0.0096601 5.3657589E-03 0.0008070 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3236385E-03 0.0002904 -1.3973980E-02 0.0002904 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7658341E-04 0.0018070 -6.9690777E-05 0.0544694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550563E-01 9.784E-06 1.3322910E+00 1.237E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525509E-01 1.490E-05 3.5130497E-01 2.520E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069616E-01 2.487E-05 8.6022002E-02 7.865E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129698E-03 0.0002782 2.6004880E-02 0.0002145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756206E-02 0.0001776 -6.7710432E-03 0.0007029 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650954E-04 0.0096624 5.3657589E-03 0.0008070 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3236590E-03 0.0002904 -1.3973980E-02 0.0002904 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7658203E-04 0.0018073 -6.9690777E-05 0.0544694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610670E-01 2.466E-05 9.3408656E-01 1.581E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742329E+00 2.466E-05 3.5685513E-01 1.581E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450004E-03 4.203E-05 8.2302544E-02 2.114E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170034E-02 2.130E-05 8.3784761E-02 3.149E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656132E-01 9.551E-06 1.8902424E-02 2.985E-05 1.4811603E-03 0.0003690 1.3308098E+00 1.240E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973872E-01 1.481E-05 5.5157876E-03 7.997E-05 6.1716401E-04 0.0006019 3.5068781E-01 2.522E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232706E-01 2.420E-05 -1.6310802E-03 0.0002234 3.3742507E-04 0.0008382 8.5684577E-02 7.896E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550636E-03 0.0002183 -1.9420748E-03 0.0001578 1.2154898E-04 0.0018207 2.5883331E-02 0.0002154 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109036E-02 0.0001869 -6.4720889E-04 0.0004203 9.2996366E-07 0.2059911 -6.7719732E-03 0.0007032 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990991E-04 0.0105372 1.6588940E-05 0.0147994 -4.8406626E-05 0.0035223 5.4141655E-03 0.0007997 ];
INF_S6                    (idx, [1:   8]) = [ 5.4738704E-03 0.0002789 -1.5023185E-04 0.0014639 -6.1913532E-05 0.0024681 -1.3912066E-02 0.0002915 ];
INF_S7                    (idx, [1:   8]) = [ 9.5433654E-04 0.0014517 -1.7775313E-04 0.0011768 -5.6163254E-05 0.0025704 -1.3527523E-05 0.2801549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660321E-01 9.551E-06 1.8902424E-02 2.985E-05 1.4811603E-03 0.0003690 1.3308098E+00 1.240E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973930E-01 1.482E-05 5.5157876E-03 7.997E-05 6.1716401E-04 0.0006019 3.5068781E-01 2.522E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232724E-01 2.421E-05 -1.6310802E-03 0.0002234 3.3742507E-04 0.0008382 8.5684577E-02 7.896E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550447E-03 0.0002183 -1.9420748E-03 0.0001578 1.2154898E-04 0.0018207 2.5883331E-02 0.0002154 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108997E-02 0.0001869 -6.4720889E-04 0.0004203 9.2996366E-07 0.2059911 -6.7719732E-03 0.0007032 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992060E-04 0.0105396 1.6588940E-05 0.0147994 -4.8406626E-05 0.0035223 5.4141655E-03 0.0007997 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4738909E-03 0.0002789 -1.5023185E-04 0.0014639 -6.1913532E-05 0.0024681 -1.3912066E-02 0.0002915 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5433516E-04 0.0014520 -1.7775313E-04 0.0011768 -5.6163254E-05 0.0025704 -1.3527523E-05 0.2801549 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763856E-03 0.0006429 1.9926601E-04 0.0037614 1.0949209E-03 0.0016026 1.0796308E-03 0.0016153 3.1569877E-03 0.0009466 1.0083558E-03 0.0016806 3.3722447E-04 0.0029077 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134562E-01 0.0015099 1.2490727E-02 2.344E-07 3.1677909E-02 2.374E-05 1.1006793E-01 3.034E-05 3.2011615E-01 2.482E-05 1.3466652E+00 1.808E-05 8.8543241E+00 0.0001609 ];

