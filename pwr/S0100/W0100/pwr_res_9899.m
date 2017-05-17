
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:09:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246068E-02 0.0001523 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875393E-01 1.732E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989253E-01 8.391E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041835E-01 8.367E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895203E+00 3.332E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522853E+02 0.0003039 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522853E+02 0.0003039 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317652E+01 0.0003047 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967891E+00 0.0003515 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9850 ;
SOURCE_POPULATION         (idx, 1)        = 197009134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36955E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36971E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36935E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39553E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992842E-01 2.943E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96413E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925922E-06 5.612E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920307E-01 0.0001730 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962977E-01 8.047E-05 9.4722293E-01 2.222E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788513E-02 0.0004196 5.2682571E-02 0.0003995 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674447E-01 0.0002069 2.2589450E-01 0.0001853 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753334E-01 0.0001389 5.6615785E-01 8.852E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116296E-11 2.893E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250481E-15 2.893E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960821E+00 2.872E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750977E-01 2.897E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249023E-01 3.235E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851844E-01 5.612E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767849E+01 4.635E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525907E+01 3.698E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.753E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.827E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978928E+00 6.930E-05 1.2890348E+01 6.792E-05 8.8635443E-02 0.0012021 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980207E+00 2.881E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980098E+00 6.965E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980207E+00 2.881E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980207E+00 2.881E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4346144E-03 0.0008277 1.5874960E-04 0.0049226 8.6931189E-04 0.0021171 8.4875161E-04 0.0021106 2.4956718E-03 0.0012583 7.9579144E-04 0.0022497 2.6633806E-04 0.0040373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0080205E-01 0.0020947 1.2490730E-02 3.173E-07 3.1676795E-02 3.122E-05 1.1006904E-01 3.960E-05 3.2011573E-01 3.078E-05 1.3466138E+00 2.380E-05 8.8556347E+00 0.0002221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8836784E-03 0.0012543 1.9987767E-04 0.0070439 1.0986673E-03 0.0029954 1.0776311E-03 0.0030756 3.1594210E-03 0.0018112 1.0083628E-03 0.0033768 3.3971845E-04 0.0054604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0364192E-01 0.0028503 1.2490729E-02 4.504E-07 3.1677099E-02 4.252E-05 1.1007524E-01 5.880E-05 3.2013449E-01 4.492E-05 1.3465875E+00 3.495E-05 8.8522436E+00 0.0003145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857509E-05 0.0002568 2.0848124E-05 0.0002571 2.2217824E-05 0.0015715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076875E-05 0.0001243 2.7064692E-05 0.0001250 2.8842770E-05 0.0015546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287249E-03 0.0012144 2.0111931E-04 0.0068446 1.0905580E-03 0.0029252 1.0686638E-03 0.0030287 3.1345987E-03 0.0018141 1.0008221E-03 0.0031853 3.3296307E-04 0.0055380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9876667E-01 0.0028583 1.2490732E-02 4.490E-07 3.1676833E-02 4.322E-05 1.1007392E-01 5.626E-05 3.2011822E-01 4.429E-05 1.3465483E+00 3.387E-05 8.8577256E+00 0.0003125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858906E-05 0.0003896 2.0849786E-05 0.0003908 2.2180877E-05 0.0034184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078604E-05 0.0003083 2.7066764E-05 0.0003098 2.8794773E-05 0.0034098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8492486E-03 0.0034362 1.9898949E-04 0.0205066 1.1041895E-03 0.0087121 1.0823744E-03 0.0088759 3.1335567E-03 0.0050884 9.9679579E-04 0.0088076 3.3334269E-04 0.0154512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9714921E-01 0.0081933 1.2490758E-02 1.372E-06 3.1681493E-02 0.0001271 1.1009816E-01 0.0001655 3.2008667E-01 0.0001272 1.3463143E+00 9.885E-05 8.8679509E+00 0.0009193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8518094E-03 0.0033389 2.0049652E-04 0.0197785 1.1034300E-03 0.0083723 1.0791803E-03 0.0084908 3.1378189E-03 0.0049468 9.9699260E-04 0.0085093 3.3389108E-04 0.0149205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9747289E-01 0.0078545 1.2490755E-02 1.328E-06 3.1681054E-02 0.0001219 1.1009841E-01 0.0001613 3.2010789E-01 0.0001255 1.3463127E+00 9.699E-05 8.8680814E+00 0.0008957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2856417E+02 0.0034708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876492E-05 0.0002657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101506E-05 0.0001387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8499663E-03 0.0015574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2813828E+02 0.0015738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926149E-07 7.285E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809136E-06 6.533E-05 2.7809766E-06 6.567E-05 2.7723240E-06 0.0007748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844271E-05 8.283E-05 2.9844601E-05 8.314E-05 2.9798860E-05 0.0010231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321956E-01 5.111E-05 6.6198046E-01 5.116E-05 8.9003869E-01 0.0007144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379471E+01 0.0019868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526977E+01 4.111E-05 3.4928620E+01 5.108E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852347E+04 0.0005697 2.7837680E+05 0.0002530 5.7689888E+05 0.0001500 6.2242362E+05 0.0001259 5.7295670E+05 0.0001111 6.1413841E+05 0.0001104 4.1745446E+05 0.0001141 3.6895438E+05 0.0001119 2.8255163E+05 0.0001246 2.3096980E+05 0.0001249 1.9926921E+05 0.0001285 1.7967837E+05 0.0001331 1.6602337E+05 0.0001378 1.5787111E+05 0.0001371 1.5392500E+05 0.0001390 1.3296905E+05 0.0001490 1.3128712E+05 0.0001525 1.3016803E+05 0.0001573 1.2788965E+05 0.0001550 2.4965433E+05 0.0001070 2.4056573E+05 0.0001148 1.7357538E+05 0.0001326 1.1229952E+05 0.0001562 1.2939578E+05 0.0001411 1.2210037E+05 0.0001505 1.1122397E+05 0.0001604 1.8199917E+05 0.0001232 4.1735903E+04 0.0002483 5.2391140E+04 0.0002376 4.7630545E+04 0.0002510 2.7622753E+04 0.0003024 4.8075705E+04 0.0002484 3.2693445E+04 0.0002814 2.7792251E+04 0.0002901 5.2868192E+03 0.0005964 5.2553426E+03 0.0005784 5.3835352E+03 0.0005680 5.5522021E+03 0.0005657 5.5121207E+03 0.0005967 5.4201609E+03 0.0005694 5.6154475E+03 0.0005817 5.2690886E+03 0.0006039 9.9601542E+03 0.0004634 1.5921583E+04 0.0003797 2.0270430E+04 0.0003447 5.3465700E+04 0.0002300 5.6202815E+04 0.0002257 6.0665742E+04 0.0002091 4.0423682E+04 0.0002328 2.9576506E+04 0.0002594 2.2544845E+04 0.0002813 2.6211979E+04 0.0002720 4.8547142E+04 0.0002131 6.3852223E+04 0.0001934 1.1888046E+05 0.0001533 1.7641805E+05 0.0001428 2.5406791E+05 0.0001307 1.5836316E+05 0.0001369 1.1165655E+05 0.0001552 7.9373051E+04 0.0001634 7.0646064E+04 0.0001704 6.8937278E+04 0.0001647 5.7072305E+04 0.0001738 3.8284165E+04 0.0001974 3.5143250E+04 0.0001941 3.1010759E+04 0.0002084 2.6014599E+04 0.0002112 2.0283048E+04 0.0002448 1.3395710E+04 0.0002695 4.6690859E+03 0.0003783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980686E+00 7.336E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718620E-01 5.830E-05 8.0492286E-02 5.758E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369498E-01 1.780E-05 1.4152296E+00 2.207E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864163E-03 9.337E-05 2.8141524E-02 3.024E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696205E-03 7.397E-05 8.2214061E-02 4.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832043E-03 6.910E-05 5.4072537E-02 5.269E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940315E-03 6.958E-05 1.3175855E-01 5.269E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526559E+00 8.188E-06 2.4367000E+00 6.589E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 7.880E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928879E-08 6.471E-05 2.4532410E-06 2.145E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422734E-01 1.850E-05 1.3330111E+00 2.437E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468714E-01 2.718E-05 3.5150451E-01 5.299E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046475E-01 4.553E-05 8.6087987E-02 0.0001591 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6944372E-03 0.0004841 2.6021619E-02 0.0004190 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734344E-02 0.0003070 -6.7831984E-03 0.0014409 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7860280E-04 0.0166879 5.3748672E-03 0.0016422 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090807E-03 0.0005098 -1.3996498E-02 0.0005777 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526468E-04 0.0032810 -4.8154507E-05 0.1577068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426909E-01 1.850E-05 1.3330111E+00 2.437E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468771E-01 2.719E-05 3.5150451E-01 5.299E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046492E-01 4.552E-05 8.6087987E-02 0.0001591 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6944385E-03 0.0004841 2.6021619E-02 0.0004190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734377E-02 0.0003069 -6.7831984E-03 0.0014409 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7856994E-04 0.0166938 5.3748672E-03 0.0016422 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090695E-03 0.0005099 -1.3996498E-02 0.0005777 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525241E-04 0.0032808 -4.8154507E-05 0.1577068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472061E-01 4.482E-05 9.3442123E-01 2.924E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833263E+00 4.482E-05 3.5672736E-01 2.924E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278682E-03 7.445E-05 8.2214061E-02 4.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329147E-02 3.685E-05 8.3698417E-02 7.379E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536584E-01 1.809E-05 1.8861504E-02 5.502E-05 1.4799533E-03 0.0006683 1.3315312E+00 2.447E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918157E-01 2.699E-05 5.5055741E-03 0.0001416 6.1659673E-04 0.0011257 3.5088791E-01 5.312E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209174E-01 4.442E-05 -1.6269832E-03 0.0004022 3.3661101E-04 0.0014967 8.5751376E-02 0.0001596 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308623E-03 0.0003825 -1.9364251E-03 0.0002782 1.2098486E-04 0.0032103 2.5900634E-02 0.0004213 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088667E-02 0.0003256 -6.4567666E-04 0.0007378 1.6643184E-07 1.0000000 -6.7833648E-03 0.0014381 ];
INF_S5                    (idx, [1:   8]) = [ 1.6269838E-04 0.0181308 1.5904414E-05 0.0266988 -4.9084982E-05 0.0062637 5.4239522E-03 0.0016250 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594660E-03 0.0004895 -1.5038523E-04 0.0026048 -6.2106673E-05 0.0045176 -1.3934391E-02 0.0005809 ];
INF_S7                    (idx, [1:   8]) = [ 9.5327761E-04 0.0026356 -1.7801293E-04 0.0021812 -5.6223813E-05 0.0047382 8.0693061E-06 0.9397396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540759E-01 1.809E-05 1.8861504E-02 5.502E-05 1.4799533E-03 0.0006683 1.3315312E+00 2.447E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918214E-01 2.700E-05 5.5055741E-03 0.0001416 6.1659673E-04 0.0011257 3.5088791E-01 5.312E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209190E-01 4.441E-05 -1.6269832E-03 0.0004022 3.3661101E-04 0.0014967 8.5751376E-02 0.0001596 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308636E-03 0.0003825 -1.9364251E-03 0.0002782 1.2098486E-04 0.0032103 2.5900634E-02 0.0004213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088700E-02 0.0003255 -6.4567666E-04 0.0007378 1.6643184E-07 1.0000000 -6.7833648E-03 0.0014381 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6266552E-04 0.0181370 1.5904414E-05 0.0266988 -4.9084982E-05 0.0062637 5.4239522E-03 0.0016250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594547E-03 0.0004896 -1.5038523E-04 0.0026048 -6.2106673E-05 0.0045176 -1.3934391E-02 0.0005809 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5326534E-04 0.0026352 -1.7801293E-04 0.0021812 -5.6223813E-05 0.0047382 8.0693061E-06 0.9397396 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8836784E-03 0.0012543 1.9987767E-04 0.0070439 1.0986673E-03 0.0029954 1.0776311E-03 0.0030756 3.1594210E-03 0.0018112 1.0083628E-03 0.0033768 3.3971845E-04 0.0054604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0364192E-01 0.0028503 1.2490729E-02 4.504E-07 3.1677099E-02 4.252E-05 1.1007524E-01 5.880E-05 3.2013449E-01 4.492E-05 1.3465875E+00 3.495E-05 8.8522436E+00 0.0003145 ];

