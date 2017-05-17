
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:51:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551546E-02 5.720E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 6.685E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166788E-01 4.289E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752721E-01 3.391E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117920E+00 1.795E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204677E+02 0.0001375 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204677E+02 0.0001375 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937659E+01 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925780E+00 0.0001498 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47950 ;
SOURCE_POPULATION         (idx, 1)        = 959046309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51691E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51711E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51707E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987051E-01 1.009E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932260E-06 2.199E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906846E-01 6.580E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983908E-01 2.800E-05 9.4720967E-01 1.029E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807218E-02 0.0001929 5.2695186E-02 0.0001847 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678485E-01 7.154E-05 2.2602884E-01 6.724E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758133E-01 5.450E-05 5.6638118E-01 3.502E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122982E-11 1.285E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264644E-15 1.285E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965853E+00 1.280E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771596E-01 1.286E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228404E-01 1.437E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864520E-01 2.199E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685472E+01 1.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504900E+01 1.516E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.539E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.828E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982860E+00 3.149E-05 1.2894406E+01 2.487E-05 8.8590081E-02 0.0004778 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985200E+00 1.285E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983477E+00 2.768E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985200E+00 1.285E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985200E+00 1.285E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986520E-03 0.0004625 7.7437573E-05 0.0027236 4.4591220E-04 0.0011664 4.4386641E-04 0.0011656 1.3276899E-03 0.0006923 4.5708475E-04 0.0012190 1.4666110E-04 0.0020739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3849137E-01 0.0010960 1.2490901E-02 2.778E-07 3.1540180E-02 2.491E-05 1.1070211E-01 3.128E-05 3.2284069E-01 2.457E-05 1.3413069E+00 1.605E-05 9.0295934E+00 0.0001529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760183E-03 0.0005046 1.9981891E-04 0.0029802 1.0952894E-03 0.0012500 1.0777892E-03 0.0012764 3.1567263E-03 0.0007494 1.0091992E-03 0.0013318 3.3719523E-04 0.0023041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149332E-01 0.0011971 1.2490730E-02 1.906E-07 3.1677656E-02 1.837E-05 1.1006833E-01 2.383E-05 3.2012251E-01 1.930E-05 1.3466785E+00 1.428E-05 8.8541010E+00 0.0001278 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830853E-05 0.0001198 2.0821404E-05 0.0001199 2.2202839E-05 0.0008003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048198E-05 6.993E-05 2.7035930E-05 7.026E-05 2.8829566E-05 0.0007932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238481E-03 0.0005898 1.9826023E-04 0.0034976 1.0886171E-03 0.0015004 1.0709007E-03 0.0015111 3.1327140E-03 0.0008664 9.9957412E-04 0.0015678 3.3378187E-04 0.0027074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0001476E-01 0.0014068 1.2490728E-02 2.229E-07 3.1677684E-02 2.172E-05 1.1006716E-01 2.824E-05 3.2012310E-01 2.266E-05 1.3466654E+00 1.699E-05 8.8547198E+00 0.0001533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827250E-05 0.0001759 2.0817883E-05 0.0001765 2.2186340E-05 0.0016680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043480E-05 0.0001445 2.7031314E-05 0.0001451 2.8808588E-05 0.0016667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137527E-03 0.0015641 1.9775578E-04 0.0090370 1.0868059E-03 0.0038235 1.0668493E-03 0.0040621 3.1320851E-03 0.0023436 9.9692518E-04 0.0040573 3.3333140E-04 0.0071037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0044198E-01 0.0036827 1.2490726E-02 5.669E-07 3.1682313E-02 5.594E-05 1.1006033E-01 7.360E-05 3.2012916E-01 5.927E-05 1.3466613E+00 4.396E-05 8.8542468E+00 0.0004087 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8152009E-03 0.0015465 1.9805133E-04 0.0090455 1.0865960E-03 0.0038069 1.0655366E-03 0.0040224 3.1318089E-03 0.0023178 9.9870751E-04 0.0040024 3.3450050E-04 0.0069933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0211805E-01 0.0036482 1.2490724E-02 5.622E-07 3.1681697E-02 5.530E-05 1.1006093E-01 7.295E-05 3.2012665E-01 5.860E-05 1.3466597E+00 4.330E-05 8.8539638E+00 0.0004031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735326E+02 0.0015745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466709E-05 0.0001167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575351E-05 6.221E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737428E-03 0.0007221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098411E+02 0.0007303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967488E-07 2.683E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916433E-06 3.614E-05 2.7916907E-06 3.625E-05 2.7852471E-06 0.0004163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022560E-05 3.864E-05 3.2022443E-05 3.889E-05 3.2053020E-05 0.0004513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874696E-01 3.640E-05 3.1734685E-01 3.658E-05 8.0070553E-01 0.0005196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346975E+01 0.0011026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204216E+01 2.085E-05 4.6974086E+01 3.348E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698919E+04 0.0002429 2.7088434E+05 0.0001124 5.7698468E+05 6.849E-05 6.2240839E+05 5.646E-05 5.7285097E+05 5.224E-05 6.1404846E+05 4.836E-05 4.1743706E+05 5.031E-05 3.6893226E+05 5.149E-05 2.8254611E+05 5.449E-05 2.3097990E+05 5.623E-05 1.9926514E+05 5.978E-05 1.7966748E+05 6.159E-05 1.6590138E+05 6.141E-05 1.5781536E+05 6.254E-05 1.5391229E+05 6.261E-05 1.3289362E+05 6.753E-05 1.3132167E+05 6.576E-05 1.3018012E+05 6.828E-05 1.2788784E+05 6.920E-05 2.4964416E+05 4.952E-05 2.4063179E+05 5.004E-05 1.7358705E+05 5.692E-05 1.1234483E+05 6.900E-05 1.2939923E+05 6.385E-05 1.2209429E+05 6.548E-05 1.1120181E+05 7.138E-05 1.8207798E+05 5.477E-05 4.1729104E+04 0.0001112 5.2386161E+04 0.0001025 4.7616975E+04 0.0001097 2.7614787E+04 0.0001367 4.8082970E+04 0.0001108 3.2696230E+04 0.0001276 2.7791744E+04 0.0001307 5.2873927E+03 0.0002601 5.2539917E+03 0.0002563 5.3837768E+03 0.0002550 5.5570337E+03 0.0002552 5.5099694E+03 0.0002522 5.4179083E+03 0.0002557 5.6196749E+03 0.0002530 5.2723657E+03 0.0002594 9.9631893E+03 0.0002002 1.5913571E+04 0.0001680 2.0275102E+04 0.0001499 5.3463640E+04 0.0001025 5.6209306E+04 9.922E-05 6.0670888E+04 9.080E-05 4.0407592E+04 0.0001026 2.9575592E+04 0.0001120 2.2547060E+04 0.0001197 2.6202553E+04 0.0001091 4.8520681E+04 8.830E-05 6.3818112E+04 7.725E-05 1.1880657E+05 6.141E-05 1.7625415E+05 5.322E-05 2.5374611E+05 4.830E-05 1.5816405E+05 5.254E-05 1.1151971E+05 5.563E-05 7.9248404E+04 6.132E-05 7.0527440E+04 6.357E-05 6.8840666E+04 6.199E-05 5.6979656E+04 6.669E-05 3.8220733E+04 7.407E-05 3.5076581E+04 7.440E-05 3.0957165E+04 7.823E-05 2.5963149E+04 8.118E-05 2.0243127E+04 8.798E-05 1.3364311E+04 9.887E-05 4.6579880E+03 0.0001445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088034E+00 2.864E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643794E-01 2.304E-05 8.0416781E-02 2.226E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472909E-01 7.555E-06 1.4146078E+00 8.905E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972676E-03 4.229E-05 2.8158273E-02 1.169E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869319E-03 3.308E-05 8.2302584E-02 1.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896643E-03 3.144E-05 5.4144310E-02 1.970E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104219E-03 3.150E-05 1.3193344E-01 1.970E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526174E+00 3.670E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.530E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062001E-08 2.859E-05 2.4526361E-06 8.570E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546182E-01 7.790E-06 1.3323064E+00 9.698E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525608E-01 1.185E-05 3.5130877E-01 1.995E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069575E-01 1.973E-05 8.6021825E-02 6.209E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134675E-03 0.0002177 2.6006855E-02 0.0001711 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756128E-02 0.0001396 -6.7689702E-03 0.0005632 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544177E-04 0.0076258 5.3669366E-03 0.0006405 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221885E-03 0.0002282 -1.3976323E-02 0.0002278 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7646179E-04 0.0014323 -7.1534196E-05 0.0418830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550372E-01 7.790E-06 1.3323064E+00 9.698E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525667E-01 1.185E-05 3.5130877E-01 1.995E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069594E-01 1.973E-05 8.6021825E-02 6.209E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134722E-03 0.0002177 2.6006855E-02 0.0001711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756100E-02 0.0001396 -6.7689702E-03 0.0005632 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545051E-04 0.0076272 5.3669366E-03 0.0006405 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222109E-03 0.0002283 -1.3976323E-02 0.0002278 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7646236E-04 0.0014324 -7.1534196E-05 0.0418830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610307E-01 1.945E-05 9.3409084E-01 1.249E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742566E+00 1.945E-05 3.5685350E-01 1.249E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450350E-03 3.341E-05 8.2302584E-02 1.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169764E-02 1.666E-05 8.3782852E-02 2.505E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655932E-01 7.612E-06 1.8902498E-02 2.353E-05 1.4814926E-03 0.0002920 1.3308249E+00 9.734E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974020E-01 1.180E-05 5.5158824E-03 6.271E-05 6.1743223E-04 0.0004787 3.5069134E-01 1.998E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232682E-01 1.923E-05 -1.6310654E-03 0.0001762 3.3755673E-04 0.0006581 8.5684268E-02 6.231E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554700E-03 0.0001710 -1.9420025E-03 0.0001256 1.2137669E-04 0.0014422 2.5885479E-02 0.0001718 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108988E-02 0.0001467 -6.4713997E-04 0.0003293 7.1243664E-07 0.2114046 -6.7696827E-03 0.0005631 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888035E-04 0.0083280 1.6561419E-05 0.0117422 -4.8681605E-05 0.0027907 5.4156182E-03 0.0006345 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724848E-03 0.0002197 -1.5029626E-04 0.0011604 -6.2177802E-05 0.0019914 -1.3914146E-02 0.0002286 ];
INF_S7                    (idx, [1:   8]) = [ 9.5433611E-04 0.0011511 -1.7787432E-04 0.0009277 -5.6328500E-05 0.0020324 -1.5205696E-05 0.1968341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660122E-01 7.613E-06 1.8902498E-02 2.353E-05 1.4814926E-03 0.0002920 1.3308249E+00 9.734E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974079E-01 1.180E-05 5.5158824E-03 6.271E-05 6.1743223E-04 0.0004787 3.5069134E-01 1.998E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232700E-01 1.923E-05 -1.6310654E-03 0.0001762 3.3755673E-04 0.0006581 8.5684268E-02 6.231E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554747E-03 0.0001710 -1.9420025E-03 0.0001256 1.2137669E-04 0.0014422 2.5885479E-02 0.0001718 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108961E-02 0.0001467 -6.4713997E-04 0.0003293 7.1243664E-07 0.2114046 -6.7696827E-03 0.0005631 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888909E-04 0.0083296 1.6561419E-05 0.0117422 -4.8681605E-05 0.0027907 5.4156182E-03 0.0006345 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725072E-03 0.0002198 -1.5029626E-04 0.0011604 -6.2177802E-05 0.0019914 -1.3914146E-02 0.0002286 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5433668E-04 0.0011512 -1.7787432E-04 0.0009277 -5.6328500E-05 0.0020324 -1.5205696E-05 0.1968341 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760183E-03 0.0005046 1.9981891E-04 0.0029802 1.0952894E-03 0.0012500 1.0777892E-03 0.0012764 3.1567263E-03 0.0007494 1.0091992E-03 0.0013318 3.3719523E-04 0.0023041 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149332E-01 0.0011971 1.2490730E-02 1.906E-07 3.1677656E-02 1.837E-05 1.1006833E-01 2.383E-05 3.2012251E-01 1.930E-05 1.3466785E+00 1.428E-05 8.8541010E+00 0.0001278 ];

