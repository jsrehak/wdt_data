
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 02:30:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.072E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569692E-02 0.0001483 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843031E-01 1.736E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520942E-01 1.269E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698800E-01 9.348E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195237E+00 4.905E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0654906E+02 0.0003654 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0654906E+02 0.0003654 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7692316E+01 0.0003658 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814454E+00 0.0004010 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6450 ;
SOURCE_POPULATION         (idx, 1)        = 129006009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10344E+02 ;
RUNNING_TIME              (idx, 1)        =  2.10371E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10332E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24061E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987713E-01 2.738E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97208E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938526E-06 5.798E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901749E-01 0.0001720 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991207E-01 7.181E-05 9.4722330E-01 3.025E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803289E-02 0.0005711 5.2680688E-02 0.0005449 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679724E-01 0.0001845 2.2603052E-01 0.0001790 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759552E-01 0.0001448 5.6634936E-01 9.122E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123816E-11 3.494E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266409E-15 3.494E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966506E+00 3.463E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774170E-01 3.499E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225830E-01 3.910E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877053E-01 5.798E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3507100E+01 4.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483515E+01 3.908E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 2.107E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.260E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984077E+00 8.524E-05 1.2894658E+01 6.634E-05 8.8412142E-02 0.0013532 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985878E+00 3.469E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982500E+00 7.560E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985878E+00 3.469E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985878E+00 3.469E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8552099E-03 0.0013242 7.7041331E-05 0.0074867 4.4059473E-04 0.0033060 4.3606480E-04 0.0030691 1.3066974E-03 0.0019779 4.5017593E-04 0.0032735 1.4463574E-04 0.0057979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3905937E-01 0.0030143 1.2490900E-02 7.761E-07 3.1540153E-02 6.538E-05 1.1073113E-01 8.558E-05 3.2284592E-01 6.913E-05 1.3411802E+00 4.335E-05 9.0345837E+00 0.0004269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8615747E-03 0.0014471 2.0108672E-04 0.0082135 1.0972805E-03 0.0034121 1.0767794E-03 0.0033915 3.1467379E-03 0.0021419 1.0026392E-03 0.0035028 3.3705085E-04 0.0064112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114901E-01 0.0033152 1.2490736E-02 5.542E-07 3.1680563E-02 4.882E-05 1.1007274E-01 6.430E-05 3.2009016E-01 5.385E-05 1.3466746E+00 3.713E-05 8.8529878E+00 0.0003421 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839029E-05 0.0003466 2.0829116E-05 0.0003466 2.2287152E-05 0.0021575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046728E-05 0.0001944 2.7033864E-05 0.0001951 2.8925853E-05 0.0021295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8158468E-03 0.0016314 1.9749164E-04 0.0095604 1.0918551E-03 0.0040419 1.0697776E-03 0.0038570 3.1268451E-03 0.0024507 9.9550351E-04 0.0041352 3.3437393E-04 0.0076123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0092749E-01 0.0039189 1.2490724E-02 6.176E-07 3.1679930E-02 5.664E-05 1.1007217E-01 7.198E-05 3.2010215E-01 6.319E-05 1.3466222E+00 4.369E-05 8.8594645E+00 0.0004230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833818E-05 0.0004864 2.0823656E-05 0.0004886 2.2325924E-05 0.0045299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039913E-05 0.0003852 2.7026720E-05 0.0003874 2.8977165E-05 0.0045309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8193979E-03 0.0042798 1.9859289E-04 0.0247563 1.0837245E-03 0.0112664 1.0791063E-03 0.0103568 3.1133072E-03 0.0061736 9.9898513E-04 0.0111164 3.4568191E-04 0.0195232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1434240E-01 0.0099385 1.2490738E-02 1.527E-06 3.1685995E-02 0.0001466 1.1007371E-01 0.0001941 3.2015264E-01 0.0001665 1.3467028E+00 0.0001145 8.8554303E+00 0.0010556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115378E-03 0.0043282 1.9949512E-04 0.0247527 1.0797948E-03 0.0110993 1.0783207E-03 0.0103029 3.1072187E-03 0.0061211 9.9979649E-04 0.0106034 3.4691197E-04 0.0192724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1688653E-01 0.0099076 1.2490736E-02 1.487E-06 3.1684408E-02 0.0001460 1.1006778E-01 0.0001896 3.2015449E-01 0.0001646 1.3466077E+00 0.0001136 8.8526043E+00 0.0010464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751303E+02 0.0042842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514661E-05 0.0003365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625732E-05 0.0001753 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648612E-03 0.0020557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2977587E+02 0.0020721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178569E-07 7.520E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934032E-06 9.574E-05 2.7934350E-06 9.636E-05 2.7891429E-06 0.0011466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054396E-05 0.0001035 3.2054305E-05 0.0001041 3.2078614E-05 0.0011555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1984110E-01 9.371E-05 3.1842405E-01 9.461E-05 8.1510681E-01 0.0013856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362480E+01 0.0030334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637203E+01 5.532E-05 4.8129055E+01 9.157E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710648E+04 0.0006332 2.5515215E+05 0.0002900 5.5663676E+05 0.0001870 6.2155478E+05 0.0001531 5.7294248E+05 0.0001387 6.1409647E+05 0.0001372 4.1746025E+05 0.0001355 3.6888145E+05 0.0001349 2.8252406E+05 0.0001509 2.3100415E+05 0.0001515 1.9927953E+05 0.0001613 1.7974092E+05 0.0001647 1.6591764E+05 0.0001742 1.5782709E+05 0.0001749 1.5393390E+05 0.0001706 1.3288788E+05 0.0001819 1.3130900E+05 0.0001904 1.3017806E+05 0.0001838 1.2790812E+05 0.0001912 2.4962454E+05 0.0001389 2.4060170E+05 0.0001314 1.7360942E+05 0.0001638 1.1233067E+05 0.0001825 1.2941012E+05 0.0001675 1.2209769E+05 0.0001704 1.1117510E+05 0.0002011 1.8202085E+05 0.0001448 4.1728106E+04 0.0003186 5.2374462E+04 0.0002809 4.7600225E+04 0.0003012 2.7612558E+04 0.0003719 4.8082629E+04 0.0003032 3.2696112E+04 0.0003456 2.7802000E+04 0.0003532 5.2922130E+03 0.0006937 5.2548115E+03 0.0006981 5.3871531E+03 0.0006922 5.5570573E+03 0.0006475 5.5085032E+03 0.0006875 5.4211763E+03 0.0006771 5.6133451E+03 0.0006868 5.2755707E+03 0.0007592 9.9579556E+03 0.0005366 1.5921556E+04 0.0004490 2.0272962E+04 0.0004229 5.3492522E+04 0.0002739 5.6222092E+04 0.0002604 6.0659455E+04 0.0002572 4.0400308E+04 0.0002839 2.9569275E+04 0.0002934 2.2545284E+04 0.0003461 2.6181360E+04 0.0002993 4.8525383E+04 0.0002371 6.3790860E+04 0.0002096 1.1879182E+05 0.0001660 1.7622465E+05 0.0001477 2.5373538E+05 0.0001349 1.5819352E+05 0.0001408 1.1152253E+05 0.0001565 7.9260819E+04 0.0001706 7.0533784E+04 0.0001664 6.8830079E+04 0.0001746 5.6975297E+04 0.0001803 3.8241547E+04 0.0002062 3.5082614E+04 0.0002093 3.0946942E+04 0.0002106 2.5972000E+04 0.0002116 2.0244288E+04 0.0002382 1.3365499E+04 0.0002760 4.6567414E+03 0.0003850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446876E+00 7.877E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5464662E-01 6.143E-05 8.0424373E-02 6.213E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692666E-01 2.064E-05 1.4147030E+00 2.361E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308379E-03 0.0001112 2.8157992E-02 3.227E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5338338E-03 8.800E-05 8.2299286E-02 4.647E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029959E-03 8.568E-05 5.4141293E-02 5.451E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444958E-03 8.639E-05 1.3192609E-01 5.451E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526340E+00 9.841E-06 2.4367000E+00 6.591E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 9.791E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366141E-08 7.651E-05 2.4527154E-06 2.228E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835916E-01 2.102E-05 1.3323985E+00 2.592E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658885E-01 3.193E-05 3.5131788E-01 5.106E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122707E-01 5.554E-05 8.6037681E-02 0.0001653 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7628505E-03 0.0005858 2.6033970E-02 0.0004676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802964E-02 0.0003636 -6.7673784E-03 0.0015633 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8174860E-04 0.0205183 5.3744622E-03 0.0018426 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525628E-03 0.0006472 -1.3978907E-02 0.0006275 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7882530E-04 0.0040662 -6.0983872E-05 0.1322261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840122E-01 2.104E-05 1.3323985E+00 2.592E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658947E-01 3.194E-05 3.5131788E-01 5.106E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122728E-01 5.555E-05 8.6037681E-02 0.0001653 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7628108E-03 0.0005860 2.6033970E-02 0.0004676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802995E-02 0.0003636 -6.7673784E-03 0.0015633 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8178055E-04 0.0205214 5.3744622E-03 0.0018426 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525678E-03 0.0006472 -1.3978907E-02 0.0006275 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7881760E-04 0.0040669 -6.0983872E-05 0.1322261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829555E-01 5.097E-05 9.3415737E-01 3.287E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600981E+00 5.098E-05 3.5682806E-01 3.287E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4917646E-03 8.828E-05 8.2299286E-02 4.647E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568100E-02 4.573E-05 8.3786232E-02 6.788E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.309E-09 7.3253816E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999897E-01 1.025E-06 1.0254426E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935856E-01 2.062E-05 1.9000599E-02 6.286E-05 1.4817737E-03 0.0008278 1.3309168E+00 2.599E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104235E-01 3.183E-05 5.5465082E-03 0.0001682 6.1755493E-04 0.0013403 3.5070033E-01 5.126E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286642E-01 5.407E-05 -1.6393481E-03 0.0004542 3.3721145E-04 0.0018122 8.5700470E-02 0.0001662 ];
INF_S3                    (idx, [1:   8]) = [ 9.7149466E-03 0.0004599 -1.9520960E-03 0.0003204 1.2136732E-04 0.0038620 2.5912603E-02 0.0004687 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151444E-02 0.0003835 -6.5151959E-04 0.0008966 7.5245185E-07 0.5454875 -6.7681308E-03 0.0015612 ];
INF_S5                    (idx, [1:   8]) = [ 1.6564722E-04 0.0221768 1.6101375E-05 0.0327882 -4.8493746E-05 0.0075713 5.4229559E-03 0.0018274 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034019E-03 0.0006180 -1.5083911E-04 0.0033904 -6.1787669E-05 0.0054250 -1.3917120E-02 0.0006295 ];
INF_S7                    (idx, [1:   8]) = [ 9.5731615E-04 0.0032813 -1.7849084E-04 0.0026500 -5.6626471E-05 0.0053331 -4.3574011E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940063E-01 2.063E-05 1.9000599E-02 6.286E-05 1.4817737E-03 0.0008278 1.3309168E+00 2.599E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104296E-01 3.183E-05 5.5465082E-03 0.0001682 6.1755493E-04 0.0013403 3.5070033E-01 5.126E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286663E-01 5.409E-05 -1.6393481E-03 0.0004542 3.3721145E-04 0.0018122 8.5700470E-02 0.0001662 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7149069E-03 0.0004601 -1.9520960E-03 0.0003204 1.2136732E-04 0.0038620 2.5912603E-02 0.0004687 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151475E-02 0.0003836 -6.5151959E-04 0.0008966 7.5245185E-07 0.5454875 -6.7681308E-03 0.0015612 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6567917E-04 0.0221786 1.6101375E-05 0.0327882 -4.8493746E-05 0.0075713 5.4229559E-03 0.0018274 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034069E-03 0.0006181 -1.5083911E-04 0.0033904 -6.1787669E-05 0.0054250 -1.3917120E-02 0.0006295 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5730844E-04 0.0032821 -1.7849084E-04 0.0026500 -5.6626471E-05 0.0053331 -4.3574011E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8615747E-03 0.0014471 2.0108672E-04 0.0082135 1.0972805E-03 0.0034121 1.0767794E-03 0.0033915 3.1467379E-03 0.0021419 1.0026392E-03 0.0035028 3.3705085E-04 0.0064112 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114901E-01 0.0033152 1.2490736E-02 5.542E-07 3.1680563E-02 4.882E-05 1.1007274E-01 6.430E-05 3.2009016E-01 5.385E-05 1.3466746E+00 3.713E-05 8.8529878E+00 0.0003421 ];

