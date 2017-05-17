
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:41:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551071E-02 8.593E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844893E-01 1.004E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166569E-01 6.477E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752479E-01 5.101E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118278E+00 2.720E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9197047E+02 0.0002024 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9197047E+02 0.0002024 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3927738E+01 0.0002028 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4915027E+00 0.0002218 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21050 ;
SOURCE_POPULATION         (idx, 1)        = 421020254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66600E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66687E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66647E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986957E-01 1.574E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934542E-06 3.247E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908062E-01 9.837E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985438E-01 4.131E-05 9.4720696E-01 1.576E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809473E-02 0.0002965 5.2697651E-02 0.0002831 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679197E-01 0.0001087 2.2602974E-01 0.0001021 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759588E-01 8.205E-05 5.6637659E-01 5.354E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122836E-11 1.946E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264334E-15 1.946E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965747E+00 1.937E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771143E-01 1.948E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228857E-01 2.177E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869085E-01 3.247E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685878E+01 2.813E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504992E+01 2.297E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 1.157E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.178E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982670E+00 4.820E-05 1.2894281E+01 3.745E-05 8.8559416E-02 0.0007239 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985091E+00 1.946E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982776E+00 4.136E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985091E+00 1.946E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985091E+00 1.946E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992941E-03 0.0006912 7.7333523E-05 0.0040893 4.4715365E-04 0.0017364 4.4497050E-04 0.0017631 1.3270304E-03 0.0010366 4.5685381E-04 0.0018363 1.4595219E-04 0.0031431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3590588E-01 0.0016463 1.2490903E-02 4.030E-07 3.1539478E-02 3.879E-05 1.1069984E-01 4.699E-05 3.2283755E-01 3.793E-05 1.3413047E+00 2.405E-05 9.0294989E+00 0.0002293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764731E-03 0.0007668 1.9903162E-04 0.0044412 1.0947509E-03 0.0019000 1.0810553E-03 0.0019207 3.1567957E-03 0.0011275 1.0090074E-03 0.0019821 3.3583210E-04 0.0034565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9963059E-01 0.0017831 1.2490726E-02 2.798E-07 3.1676995E-02 2.825E-05 1.1006802E-01 3.625E-05 3.2011732E-01 2.977E-05 1.3466865E+00 2.194E-05 8.8532254E+00 0.0001920 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829366E-05 0.0001799 2.0819846E-05 0.0001799 2.2210338E-05 0.0012123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045885E-05 0.0001054 2.7033525E-05 0.0001058 2.8838644E-05 0.0011987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248809E-03 0.0008899 1.9840353E-04 0.0052553 1.0877625E-03 0.0023153 1.0730572E-03 0.0022443 3.1343624E-03 0.0012854 9.9838664E-04 0.0023391 3.3290873E-04 0.0041147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9860377E-01 0.0021296 1.2490729E-02 3.351E-07 3.1676700E-02 3.271E-05 1.1007046E-01 4.307E-05 3.2011667E-01 3.475E-05 1.3466860E+00 2.630E-05 8.8540352E+00 0.0002328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826135E-05 0.0002667 2.0816807E-05 0.0002675 2.2181429E-05 0.0025082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041624E-05 0.0002182 2.7029508E-05 0.0002186 2.8802259E-05 0.0025086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8201017E-03 0.0023601 1.9961191E-04 0.0136417 1.0905116E-03 0.0057917 1.0674516E-03 0.0060414 3.1322055E-03 0.0034773 9.9534288E-04 0.0061653 3.3497818E-04 0.0108107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0113767E-01 0.0055943 1.2490734E-02 8.914E-07 3.1683455E-02 8.351E-05 1.1006786E-01 0.0001111 3.2010348E-01 8.906E-05 1.3467552E+00 6.471E-05 8.8500255E+00 0.0005984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250742E-03 0.0023052 1.9976191E-04 0.0134613 1.0906707E-03 0.0057771 1.0676114E-03 0.0059592 3.1347114E-03 0.0034487 9.9693877E-04 0.0060277 3.3537997E-04 0.0105991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169711E-01 0.0055233 1.2490735E-02 8.985E-07 3.1684106E-02 8.144E-05 1.1006847E-01 0.0001095 3.2010410E-01 8.838E-05 1.3467265E+00 6.413E-05 8.8491757E+00 0.0005944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767313E+02 0.0023738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464031E-05 0.0001754 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571495E-05 9.375E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772577E-03 0.0010804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3120240E+02 0.0010969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966115E-07 4.016E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914288E-06 5.414E-05 2.7914716E-06 5.425E-05 2.7856700E-06 0.0006342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019845E-05 5.833E-05 3.2019728E-05 5.870E-05 3.2050159E-05 0.0006846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874950E-01 5.382E-05 3.1734970E-01 5.406E-05 8.0048433E-01 0.0007848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347504E+01 0.0016182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202775E+01 3.088E-05 4.6971357E+01 5.012E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705065E+04 0.0003708 2.7085059E+05 0.0001677 5.7697365E+05 0.0001051 6.2238962E+05 8.436E-05 5.7281890E+05 7.994E-05 6.1395521E+05 7.332E-05 4.1744284E+05 7.469E-05 3.6895302E+05 7.915E-05 2.8252315E+05 8.353E-05 2.3096970E+05 8.534E-05 1.9924407E+05 9.038E-05 1.7967201E+05 9.524E-05 1.6590855E+05 9.207E-05 1.5782629E+05 9.481E-05 1.5391550E+05 9.666E-05 1.3288643E+05 0.0001002 1.3132527E+05 9.973E-05 1.3018382E+05 0.0001035 1.2789145E+05 0.0001049 2.4963550E+05 7.411E-05 2.4062965E+05 7.526E-05 1.7358023E+05 8.603E-05 1.1233547E+05 0.0001047 1.2939028E+05 9.709E-05 1.2209803E+05 9.726E-05 1.1119824E+05 0.0001067 1.8207212E+05 8.095E-05 4.1729150E+04 0.0001640 5.2385298E+04 0.0001532 4.7622740E+04 0.0001662 2.7615780E+04 0.0002069 4.8076861E+04 0.0001682 3.2695998E+04 0.0001968 2.7795245E+04 0.0001955 5.2874390E+03 0.0003926 5.2514579E+03 0.0003788 5.3828578E+03 0.0003786 5.5593751E+03 0.0003770 5.5085085E+03 0.0003852 5.4154650E+03 0.0003835 5.6185564E+03 0.0003933 5.2710762E+03 0.0003887 9.9625099E+03 0.0002994 1.5913923E+04 0.0002569 2.0277886E+04 0.0002249 5.3467268E+04 0.0001577 5.6211870E+04 0.0001519 6.0665195E+04 0.0001391 4.0406812E+04 0.0001564 2.9575089E+04 0.0001689 2.2546307E+04 0.0001758 2.6204367E+04 0.0001635 4.8524957E+04 0.0001335 6.3821132E+04 0.0001156 1.1879889E+05 8.948E-05 1.7624909E+05 7.916E-05 2.5372955E+05 7.063E-05 1.5813120E+05 7.976E-05 1.1150724E+05 8.395E-05 7.9243317E+04 9.355E-05 7.0522555E+04 9.790E-05 6.8834677E+04 9.475E-05 5.6980580E+04 9.887E-05 3.8218074E+04 0.0001116 3.5075939E+04 0.0001097 3.0951261E+04 0.0001159 2.5961911E+04 0.0001224 2.0241430E+04 0.0001320 1.3365064E+04 0.0001513 4.6569598E+03 0.0002213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087435E+00 4.277E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644321E-01 3.441E-05 8.0415566E-02 3.340E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473231E-01 1.143E-05 1.4145892E+00 1.376E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974187E-03 6.374E-05 2.8158139E-02 1.758E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871233E-03 4.959E-05 8.2302355E-02 2.534E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897047E-03 4.663E-05 5.4144216E-02 2.979E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105293E-03 4.680E-05 1.3193321E-01 2.979E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526190E+00 5.643E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.360E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063394E-08 4.389E-05 2.4526139E-06 1.315E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546456E-01 1.176E-05 1.3322845E+00 1.499E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525585E-01 1.784E-05 3.5131487E-01 3.031E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069733E-01 2.937E-05 8.6018689E-02 9.341E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7139947E-03 0.0003328 2.6006680E-02 0.0002585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755664E-02 0.0002108 -6.7652736E-03 0.0008316 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614424E-04 0.0116637 5.3643090E-03 0.0009530 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3247587E-03 0.0003449 -1.3975751E-02 0.0003473 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672018E-04 0.0021449 -7.4651708E-05 0.0607695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550650E-01 1.176E-05 1.3322845E+00 1.499E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525646E-01 1.784E-05 3.5131487E-01 3.031E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069750E-01 2.938E-05 8.6018689E-02 9.341E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7139822E-03 0.0003328 2.6006680E-02 0.0002585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755614E-02 0.0002108 -6.7652736E-03 0.0008316 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614812E-04 0.0116671 5.3643090E-03 0.0009530 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3247878E-03 0.0003450 -1.3975751E-02 0.0003473 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7671286E-04 0.0021451 -7.4651708E-05 0.0607695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610500E-01 2.972E-05 9.3407469E-01 1.896E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742440E+00 2.972E-05 3.5685967E-01 1.896E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451903E-03 5.011E-05 8.2302355E-02 2.534E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170269E-02 2.555E-05 8.3785509E-02 3.681E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656204E-01 1.149E-05 1.8902525E-02 3.536E-05 1.4808469E-03 0.0004361 1.3308037E+00 1.503E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974031E-01 1.773E-05 5.5155334E-03 9.468E-05 6.1718229E-04 0.0007226 3.5069769E-01 3.034E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232857E-01 2.867E-05 -1.6312365E-03 0.0002623 3.3740333E-04 0.0010073 8.5681286E-02 9.392E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6560915E-03 0.0002610 -1.9420968E-03 0.0001882 1.2136642E-04 0.0021858 2.5885314E-02 0.0002599 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108413E-02 0.0002208 -6.4725124E-04 0.0004999 1.0659950E-06 0.2144978 -6.7663396E-03 0.0008313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963397E-04 0.0126862 1.6510274E-05 0.0179097 -4.8439980E-05 0.0042284 5.4127490E-03 0.0009445 ];
INF_S6                    (idx, [1:   8]) = [ 5.4750452E-03 0.0003304 -1.5028656E-04 0.0017503 -6.1961313E-05 0.0029752 -1.3913789E-02 0.0003486 ];
INF_S7                    (idx, [1:   8]) = [ 9.5443151E-04 0.0017260 -1.7771133E-04 0.0014348 -5.6240002E-05 0.0031092 -1.8411705E-05 0.2460419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660397E-01 1.149E-05 1.8902525E-02 3.536E-05 1.4808469E-03 0.0004361 1.3308037E+00 1.503E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974092E-01 1.773E-05 5.5155334E-03 9.468E-05 6.1718229E-04 0.0007226 3.5069769E-01 3.034E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232874E-01 2.868E-05 -1.6312365E-03 0.0002623 3.3740333E-04 0.0010073 8.5681286E-02 9.392E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6560791E-03 0.0002610 -1.9420968E-03 0.0001882 1.2136642E-04 0.0021858 2.5885314E-02 0.0002599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108363E-02 0.0002208 -6.4725124E-04 0.0004999 1.0659950E-06 0.2144978 -6.7663396E-03 0.0008313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963785E-04 0.0126901 1.6510274E-05 0.0179097 -4.8439980E-05 0.0042284 5.4127490E-03 0.0009445 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4750743E-03 0.0003305 -1.5028656E-04 0.0017503 -6.1961313E-05 0.0029752 -1.3913789E-02 0.0003486 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5442419E-04 0.0017262 -1.7771133E-04 0.0014348 -5.6240002E-05 0.0031092 -1.8411705E-05 0.2460419 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764731E-03 0.0007668 1.9903162E-04 0.0044412 1.0947509E-03 0.0019000 1.0810553E-03 0.0019207 3.1567957E-03 0.0011275 1.0090074E-03 0.0019821 3.3583210E-04 0.0034565 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9963059E-01 0.0017831 1.2490726E-02 2.798E-07 3.1676995E-02 2.825E-05 1.1006802E-01 3.625E-05 3.2011732E-01 2.977E-05 1.3466865E+00 2.194E-05 8.8532254E+00 0.0001920 ];

