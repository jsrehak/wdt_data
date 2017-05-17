
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:14:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207477E-02 9.387E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879252E-01 1.064E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544190E-01 5.197E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799120E-01 5.040E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852665E+00 2.173E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270468E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270468E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3936156E+01 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126762E+00 0.0002109 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25550 ;
SOURCE_POPULATION         (idx, 1)        = 511023921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32018E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32052E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32013E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46978E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994843E-01 1.756E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922506E-06 3.465E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922517E-01 0.0001068 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951606E-01 4.877E-05 9.4722558E-01 1.437E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780560E-02 0.0002704 5.2679620E-02 0.0002584 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672437E-01 0.0001264 2.2582693E-01 0.0001135 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748272E-01 8.569E-05 5.6598805E-01 5.609E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112805E-11 1.888E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243089E-15 1.888E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958188E+00 1.877E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740206E-01 1.890E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259794E-01 2.110E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845012E-01 3.465E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774583E+01 2.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544302E+01 2.260E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 1.071E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.101E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977058E+00 4.364E-05 1.2888314E+01 4.184E-05 8.8600812E-02 0.0007104 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977550E+00 1.882E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978348E+00 4.354E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977550E+00 1.882E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977550E+00 1.882E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9982646E-03 0.0005383 1.4460611E-04 0.0031458 7.9732382E-04 0.0013396 7.8290914E-04 0.0013599 2.2902904E-03 0.0007936 7.3669520E-04 0.0014421 2.4643995E-04 0.0024176 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0534480E-01 0.0012652 1.2490742E-02 2.103E-07 3.1665015E-02 2.050E-05 1.1013175E-01 2.581E-05 3.2040324E-01 2.159E-05 1.3460964E+00 1.569E-05 8.8718320E+00 0.0001395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739247E-03 0.0007375 2.0028874E-04 0.0043213 1.1014144E-03 0.0018786 1.0770552E-03 0.0018850 3.1512232E-03 0.0010953 1.0047435E-03 0.0019691 3.3919974E-04 0.0033998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0320371E-01 0.0017639 1.2490729E-02 2.659E-07 3.1675697E-02 2.772E-05 1.1007112E-01 3.460E-05 3.2013631E-01 2.841E-05 1.3466500E+00 2.110E-05 8.8544809E+00 0.0001847 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895278E-05 0.0001566 2.0885595E-05 0.0001568 2.2303476E-05 0.0009024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112266E-05 7.862E-05 2.7099700E-05 7.875E-05 2.8939671E-05 0.0008959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284143E-03 0.0007325 1.9891412E-04 0.0043473 1.0925963E-03 0.0018620 1.0693639E-03 0.0019396 3.1308027E-03 0.0010914 9.9936116E-04 0.0019432 3.3737609E-04 0.0033341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0401364E-01 0.0017401 1.2490730E-02 2.757E-07 3.1676403E-02 2.722E-05 1.1007629E-01 3.386E-05 3.2012610E-01 2.799E-05 1.3466448E+00 2.128E-05 8.8543118E+00 0.0001862 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894353E-05 0.0002356 2.0884558E-05 0.0002359 2.2314455E-05 0.0022067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111043E-05 0.0001911 2.7098334E-05 0.0001915 2.8953521E-05 0.0022019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8394485E-03 0.0021242 1.9832980E-04 0.0125136 1.0976466E-03 0.0054181 1.0760531E-03 0.0053450 3.1218460E-03 0.0030970 1.0091554E-03 0.0056886 3.3641761E-04 0.0096817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0270052E-01 0.0049748 1.2490733E-02 8.124E-07 3.1678136E-02 7.697E-05 1.1007408E-01 9.939E-05 3.2007885E-01 8.212E-05 1.3466072E+00 5.997E-05 8.8523016E+00 0.0005447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8361263E-03 0.0020727 1.9811786E-04 0.0121269 1.0969789E-03 0.0052735 1.0758144E-03 0.0052098 3.1214513E-03 0.0030368 1.0072991E-03 0.0055083 3.3646478E-04 0.0093971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0306085E-01 0.0048353 1.2490736E-02 8.023E-07 3.1677963E-02 7.377E-05 1.1007990E-01 9.734E-05 3.2006995E-01 7.921E-05 1.3465902E+00 5.876E-05 8.8515695E+00 0.0005301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752982E+02 0.0021343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875925E-05 0.0001615 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087145E-05 8.647E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8302584E-03 0.0009707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2720417E+02 0.0009825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985889E-07 4.390E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809354E-06 4.222E-05 2.7809795E-06 4.238E-05 2.7749592E-06 0.0004973 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840879E-05 5.160E-05 2.9840934E-05 5.170E-05 2.9835436E-05 0.0005942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169960E-01 3.277E-05 6.1029572E-01 3.286E-05 8.9127021E-01 0.0004445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360133E+01 0.0012214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258105E+01 2.708E-05 3.6922006E+01 3.456E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853333E+04 0.0003574 2.7839716E+05 0.0001551 5.7698933E+05 9.520E-05 6.2238121E+05 7.764E-05 5.7295634E+05 7.175E-05 6.1395379E+05 6.591E-05 4.1740920E+05 6.880E-05 3.6889391E+05 7.026E-05 2.8255275E+05 7.503E-05 2.3095576E+05 7.699E-05 1.9926279E+05 8.173E-05 1.7968142E+05 8.142E-05 1.6595689E+05 8.256E-05 1.5783434E+05 8.726E-05 1.5390381E+05 8.280E-05 1.3292527E+05 9.087E-05 1.3128362E+05 9.314E-05 1.3016641E+05 9.558E-05 1.2789431E+05 9.585E-05 2.4968040E+05 6.765E-05 2.4061408E+05 6.927E-05 1.7358099E+05 8.174E-05 1.1230417E+05 9.804E-05 1.2936801E+05 9.091E-05 1.2209698E+05 9.403E-05 1.1118946E+05 0.0001003 1.8207659E+05 7.605E-05 4.1733475E+04 0.0001617 5.2394825E+04 0.0001431 4.7620688E+04 0.0001564 2.7611009E+04 0.0001953 4.8080970E+04 0.0001519 3.2694976E+04 0.0001798 2.7794760E+04 0.0001870 5.2870033E+03 0.0003595 5.2528093E+03 0.0003679 5.3826054E+03 0.0003541 5.5534804E+03 0.0003542 5.5079603E+03 0.0003625 5.4180719E+03 0.0003537 5.6128280E+03 0.0003500 5.2705866E+03 0.0003583 9.9576050E+03 0.0002850 1.5913958E+04 0.0002362 2.0271279E+04 0.0002079 5.3462171E+04 0.0001456 5.6202889E+04 0.0001375 6.0676830E+04 0.0001302 4.0435966E+04 0.0001467 2.9594823E+04 0.0001600 2.2563739E+04 0.0001783 2.6220561E+04 0.0001644 4.8588222E+04 0.0001316 6.3932861E+04 0.0001169 1.1905355E+05 9.730E-05 1.7671431E+05 8.435E-05 2.5447916E+05 7.832E-05 1.5863903E+05 8.287E-05 1.1186299E+05 8.902E-05 7.9500906E+04 9.844E-05 7.0755283E+04 0.0001020 6.9056638E+04 0.0001027 5.7166243E+04 0.0001069 3.8342080E+04 0.0001201 3.5191430E+04 0.0001207 3.1065835E+04 0.0001276 2.6066967E+04 0.0001326 2.0320525E+04 0.0001396 1.3420632E+04 0.0001639 4.6805790E+03 0.0002307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979346E+00 4.546E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714463E-01 3.569E-05 8.0601193E-02 3.509E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370774E-01 1.066E-05 1.4158337E+00 1.405E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862535E-03 5.968E-05 2.8121131E-02 1.856E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695933E-03 4.686E-05 8.2107967E-02 2.726E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833398E-03 4.386E-05 5.3986836E-02 3.221E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943726E-03 4.389E-05 1.3154972E-01 3.221E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526541E+00 5.181E-06 2.4367000E+00 1.297E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.944E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930856E-08 4.025E-05 2.4536098E-06 1.350E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424077E-01 1.111E-05 1.3337310E+00 1.566E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469375E-01 1.667E-05 3.5171640E-01 3.083E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046597E-01 2.789E-05 8.6100465E-02 9.423E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925591E-03 0.0002990 2.6037256E-02 0.0002612 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734258E-02 0.0001875 -6.7830263E-03 0.0008795 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526169E-04 0.0105221 5.3759106E-03 0.0010085 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110522E-03 0.0003225 -1.4007842E-02 0.0003542 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407364E-04 0.0020617 -6.4062389E-05 0.0716596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428251E-01 1.111E-05 1.3337310E+00 1.566E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469438E-01 1.667E-05 3.5171640E-01 3.083E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046616E-01 2.790E-05 8.6100465E-02 9.423E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925248E-03 0.0002990 2.6037256E-02 0.0002612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734274E-02 0.0001875 -6.7830263E-03 0.0008795 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526969E-04 0.0105232 5.3759106E-03 0.0010085 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110655E-03 0.0003225 -1.4007842E-02 0.0003542 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406761E-04 0.0020619 -6.4062389E-05 0.0716596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471680E-01 2.789E-05 9.3471585E-01 1.871E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833515E+00 2.789E-05 3.5661493E-01 1.871E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278573E-03 4.724E-05 8.2107967E-02 2.726E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329747E-02 2.233E-05 8.3581209E-02 4.364E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.733E-09 6.4357122E-09 0.5771299 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999911E-01 5.110E-07 8.8507445E-07 0.5773727 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537800E-01 1.086E-05 1.8862775E-02 3.404E-05 1.4784962E-03 0.0004080 1.3322525E+00 1.570E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918875E-01 1.665E-05 5.5049970E-03 8.561E-05 6.1657280E-04 0.0006824 3.5109982E-01 3.086E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209426E-01 2.725E-05 -1.6282904E-03 0.0002515 3.3721442E-04 0.0009108 8.5763251E-02 9.444E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304524E-03 0.0002352 -1.9378934E-03 0.0001728 1.2116374E-04 0.0020476 2.5916092E-02 0.0002624 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088290E-02 0.0001974 -6.4596870E-04 0.0004725 9.9911313E-07 0.2119425 -6.7840254E-03 0.0008788 ];
INF_S5                    (idx, [1:   8]) = [ 1.5872579E-04 0.0115142 1.6535902E-05 0.0165767 -4.8698153E-05 0.0038395 5.4246088E-03 0.0009979 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607667E-03 0.0003113 -1.4971459E-04 0.0016584 -6.2231271E-05 0.0027642 -1.3945611E-02 0.0003552 ];
INF_S7                    (idx, [1:   8]) = [ 9.5166282E-04 0.0016576 -1.7758919E-04 0.0013329 -5.6455237E-05 0.0028944 -7.6071520E-06 0.6023945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541973E-01 1.086E-05 1.8862775E-02 3.404E-05 1.4784962E-03 0.0004080 1.3322525E+00 1.570E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918938E-01 1.665E-05 5.5049970E-03 8.561E-05 6.1657280E-04 0.0006824 3.5109982E-01 3.086E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209445E-01 2.726E-05 -1.6282904E-03 0.0002515 3.3721442E-04 0.0009108 8.5763251E-02 9.444E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304182E-03 0.0002352 -1.9378934E-03 0.0001728 1.2116374E-04 0.0020476 2.5916092E-02 0.0002624 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088306E-02 0.0001974 -6.4596870E-04 0.0004725 9.9911313E-07 0.2119425 -6.7840254E-03 0.0008788 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5873379E-04 0.0115153 1.6535902E-05 0.0165767 -4.8698153E-05 0.0038395 5.4246088E-03 0.0009979 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607801E-03 0.0003113 -1.4971459E-04 0.0016584 -6.2231271E-05 0.0027642 -1.3945611E-02 0.0003552 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5165679E-04 0.0016577 -1.7758919E-04 0.0013329 -5.6455237E-05 0.0028944 -7.6071520E-06 0.6023945 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739247E-03 0.0007375 2.0028874E-04 0.0043213 1.1014144E-03 0.0018786 1.0770552E-03 0.0018850 3.1512232E-03 0.0010953 1.0047435E-03 0.0019691 3.3919974E-04 0.0033998 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0320371E-01 0.0017639 1.2490729E-02 2.659E-07 3.1675697E-02 2.772E-05 1.1007112E-01 3.460E-05 3.2013631E-01 2.841E-05 1.3466500E+00 2.110E-05 8.8544809E+00 0.0001847 ];

