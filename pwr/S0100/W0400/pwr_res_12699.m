
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 19:23:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531256E-02 0.0001108 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846874E-01 1.293E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961975E-01 8.101E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826386E-01 6.681E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127184E+00 3.449E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763359E+02 0.0002700 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763359E+02 0.0002700 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9568955E+01 0.0002693 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3962421E+00 0.0002929 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12650 ;
SOURCE_POPULATION         (idx, 1)        = 253012600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99009E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99027E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98985E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995709E-01 1.979E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97409E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923550E-06 4.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901199E-01 0.0001313 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976653E-01 5.501E-05 9.4719954E-01 2.029E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808969E-02 0.0003828 5.2705518E-02 0.0003641 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675515E-01 0.0001387 2.2601409E-01 0.0001301 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751501E-01 0.0001079 5.6636122E-01 6.783E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120714E-11 2.517E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259839E-15 2.517E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964162E+00 2.502E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764595E-01 2.521E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235405E-01 2.816E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847101E-01 4.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755899E+01 3.657E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506665E+01 2.930E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.471E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.542E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983924E+00 6.227E-05 1.2894889E+01 5.116E-05 8.8687569E-02 0.0009515 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983536E+00 2.512E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984050E+00 5.543E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983536E+00 2.512E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983536E+00 2.512E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9683081E-03 0.0009265 7.9335367E-05 0.0055381 4.5694067E-04 0.0022612 4.5352834E-04 0.0023197 1.3621215E-03 0.0013678 4.6580156E-04 0.0022613 1.5058069E-04 0.0039853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3859481E-01 0.0020858 1.2490896E-02 5.392E-07 3.1549891E-02 4.890E-05 1.1067265E-01 6.030E-05 3.2272869E-01 4.644E-05 1.3415423E+00 2.975E-05 9.0250923E+00 0.0003011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8847477E-03 0.0009886 1.9806985E-04 0.0058750 1.0985175E-03 0.0024856 1.0737136E-03 0.0025430 3.1655644E-03 0.0014638 1.0087263E-03 0.0025362 3.4015606E-04 0.0044474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0465294E-01 0.0022942 1.2490727E-02 3.764E-07 3.1679832E-02 3.588E-05 1.1007185E-01 4.549E-05 3.2012656E-01 3.764E-05 1.3467109E+00 2.703E-05 8.8567840E+00 0.0002551 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824161E-05 0.0002399 2.0814236E-05 0.0002404 2.2268439E-05 0.0015773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044316E-05 0.0001392 2.7031425E-05 0.0001402 2.8920072E-05 0.0015669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8306880E-03 0.0011667 1.9721493E-04 0.0069474 1.0922569E-03 0.0029983 1.0643195E-03 0.0030059 3.1402142E-03 0.0017125 1.0004962E-03 0.0031532 3.3618633E-04 0.0052727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267052E-01 0.0027300 1.2490730E-02 4.388E-07 3.1678926E-02 4.269E-05 1.1007284E-01 5.309E-05 3.2013159E-01 4.300E-05 1.3466686E+00 3.260E-05 8.8537588E+00 0.0002995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820461E-05 0.0003471 2.0811336E-05 0.0003482 2.2146316E-05 0.0032032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039490E-05 0.0002849 2.7027633E-05 0.0002856 2.8762464E-05 0.0032065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7827927E-03 0.0030211 1.9768239E-04 0.0176280 1.0852557E-03 0.0075927 1.0666899E-03 0.0075237 3.1117533E-03 0.0045869 9.8984877E-04 0.0081529 3.3156262E-04 0.0138446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9905698E-01 0.0072061 1.2490738E-02 1.191E-06 3.1685394E-02 0.0001028 1.1007381E-01 0.0001484 3.2014024E-01 0.0001161 1.3467047E+00 8.548E-05 8.8676885E+00 0.0008292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7785413E-03 0.0030022 1.9617171E-04 0.0180188 1.0823979E-03 0.0076061 1.0623598E-03 0.0075051 3.1142748E-03 0.0045802 9.9351365E-04 0.0080237 3.2982348E-04 0.0134340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9860619E-01 0.0070654 1.2490729E-02 1.152E-06 3.1685256E-02 0.0001016 1.1008026E-01 0.0001470 3.2013780E-01 0.0001161 1.3466963E+00 8.292E-05 8.8666558E+00 0.0008252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2597228E+02 0.0030483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408086E-05 0.0002305 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503962E-05 0.0001232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7710783E-03 0.0013995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3180535E+02 0.0014173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878627E-07 5.420E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894409E-06 7.182E-05 2.7894655E-06 7.170E-05 2.7862599E-06 0.0008142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968321E-05 7.479E-05 3.1968796E-05 7.522E-05 3.1918241E-05 0.0008722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777017E-01 6.827E-05 3.1638825E-01 6.856E-05 7.8229088E-01 0.0010392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0320585E+01 0.0021256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770445E+01 4.236E-05 4.5716461E+01 6.862E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8713666E+04 0.0005012 2.7851292E+05 0.0002196 5.7699442E+05 0.0001333 6.2252726E+05 0.0001062 5.7296300E+05 9.937E-05 6.1394712E+05 9.301E-05 4.1735235E+05 9.757E-05 3.6885562E+05 0.0001029 2.8254202E+05 0.0001018 2.3099968E+05 0.0001109 1.9924153E+05 0.0001138 1.7968417E+05 0.0001216 1.6592592E+05 0.0001210 1.5783893E+05 0.0001239 1.5394202E+05 0.0001223 1.3291790E+05 0.0001278 1.3130517E+05 0.0001312 1.3015867E+05 0.0001358 1.2788414E+05 0.0001330 2.4964636E+05 9.573E-05 2.4067322E+05 9.822E-05 1.7356383E+05 0.0001136 1.1231901E+05 0.0001407 1.2937920E+05 0.0001216 1.2208692E+05 0.0001324 1.1118244E+05 0.0001419 1.8207972E+05 0.0001084 4.1739931E+04 0.0002221 5.2389963E+04 0.0002052 4.7618828E+04 0.0002090 2.7608425E+04 0.0002701 4.8073710E+04 0.0002049 3.2703068E+04 0.0002536 2.7799548E+04 0.0002670 5.2881307E+03 0.0004946 5.2550690E+03 0.0004913 5.3868437E+03 0.0004963 5.5534499E+03 0.0004893 5.5059355E+03 0.0004935 5.4141348E+03 0.0004956 5.6185207E+03 0.0005077 5.2746219E+03 0.0005267 9.9570955E+03 0.0003925 1.5918389E+04 0.0003279 2.0277116E+04 0.0002918 5.3462771E+04 0.0001972 5.6219526E+04 0.0001936 6.0662635E+04 0.0001844 4.0416343E+04 0.0002062 2.9583032E+04 0.0002183 2.2539572E+04 0.0002316 2.6210023E+04 0.0002190 4.8514301E+04 0.0001737 6.3815377E+04 0.0001564 1.1878415E+05 0.0001205 1.7624600E+05 0.0001059 2.5373921E+05 9.588E-05 1.5815630E+05 0.0001040 1.1152018E+05 0.0001135 7.9248150E+04 0.0001181 7.0535545E+04 0.0001183 6.8837356E+04 0.0001229 5.6980166E+04 0.0001324 3.8220835E+04 0.0001448 3.5081030E+04 0.0001526 3.0956484E+04 0.0001524 2.5967763E+04 0.0001608 2.0244946E+04 0.0001711 1.3367990E+04 0.0001896 4.6583002E+03 0.0002794 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985981E+00 5.753E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715707E-01 4.548E-05 8.0401922E-02 4.365E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370239E-01 1.534E-05 1.4145983E+00 1.769E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862287E-03 8.051E-05 2.8159525E-02 2.296E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700296E-03 6.277E-05 8.2308016E-02 3.308E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838009E-03 6.191E-05 5.4148490E-02 3.886E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955736E-03 6.219E-05 1.3194362E-01 3.886E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526633E+00 6.992E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 6.817E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932657E-08 5.530E-05 2.4526762E-06 1.674E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423680E-01 1.592E-05 1.3322933E+00 1.933E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469449E-01 2.407E-05 3.5131594E-01 3.937E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047000E-01 3.884E-05 8.6032847E-02 0.0001201 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968068E-03 0.0004214 2.6020423E-02 0.0003280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727930E-02 0.0002787 -6.7735308E-03 0.0011332 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7810574E-04 0.0149089 5.3554862E-03 0.0013221 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3133954E-03 0.0004415 -1.3980725E-02 0.0004605 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7623939E-04 0.0028542 -6.4758115E-05 0.0933635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427866E-01 1.593E-05 1.3322933E+00 1.933E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469512E-01 2.407E-05 3.5131594E-01 3.937E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047012E-01 3.885E-05 8.6032847E-02 0.0001201 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968532E-03 0.0004215 2.6020423E-02 0.0003280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727909E-02 0.0002788 -6.7735308E-03 0.0011332 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7810334E-04 0.0149117 5.3554862E-03 0.0013221 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3133865E-03 0.0004414 -1.3980725E-02 0.0004605 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7621565E-04 0.0028545 -6.4758115E-05 0.0933635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471988E-01 3.995E-05 9.3409041E-01 2.362E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833312E+00 3.994E-05 3.5685365E-01 2.362E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281718E-03 6.343E-05 8.2308016E-02 3.308E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327590E-02 3.152E-05 8.3787690E-02 4.990E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537480E-01 1.557E-05 1.8862003E-02 4.761E-05 1.4826527E-03 0.0005872 1.3308106E+00 1.942E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918994E-01 2.397E-05 5.5045461E-03 0.0001261 6.1790090E-04 0.0009697 3.5069803E-01 3.949E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209835E-01 3.766E-05 -1.6283570E-03 0.0003435 3.3793438E-04 0.0012638 8.5694913E-02 0.0001205 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346260E-03 0.0003318 -1.9378192E-03 0.0002350 1.2132153E-04 0.0028226 2.5899101E-02 0.0003295 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081996E-02 0.0002913 -6.4593409E-04 0.0006667 9.0003198E-07 0.3374718 -6.7744308E-03 0.0011330 ];
INF_S5                    (idx, [1:   8]) = [ 1.6148004E-04 0.0162249 1.6625706E-05 0.0229064 -4.8364192E-05 0.0054793 5.4038504E-03 0.0013088 ];
INF_S6                    (idx, [1:   8]) = [ 5.4632658E-03 0.0004284 -1.4987036E-04 0.0024084 -6.2086934E-05 0.0039026 -1.3918638E-02 0.0004623 ];
INF_S7                    (idx, [1:   8]) = [ 9.5391379E-04 0.0022979 -1.7767440E-04 0.0018463 -5.6164904E-05 0.0039372 -8.5932108E-06 0.7019454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541666E-01 1.558E-05 1.8862003E-02 4.761E-05 1.4826527E-03 0.0005872 1.3308106E+00 1.942E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919058E-01 2.397E-05 5.5045461E-03 0.0001261 6.1790090E-04 0.0009697 3.5069803E-01 3.949E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209847E-01 3.767E-05 -1.6283570E-03 0.0003435 3.3793438E-04 0.0012638 8.5694913E-02 0.0001205 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346725E-03 0.0003319 -1.9378192E-03 0.0002350 1.2132153E-04 0.0028226 2.5899101E-02 0.0003295 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081975E-02 0.0002914 -6.4593409E-04 0.0006667 9.0003198E-07 0.3374718 -6.7744308E-03 0.0011330 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6147763E-04 0.0162277 1.6625706E-05 0.0229064 -4.8364192E-05 0.0054793 5.4038504E-03 0.0013088 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4632568E-03 0.0004283 -1.4987036E-04 0.0024084 -6.2086934E-05 0.0039026 -1.3918638E-02 0.0004623 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5389005E-04 0.0022981 -1.7767440E-04 0.0018463 -5.6164904E-05 0.0039372 -8.5932108E-06 0.7019454 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8847477E-03 0.0009886 1.9806985E-04 0.0058750 1.0985175E-03 0.0024856 1.0737136E-03 0.0025430 3.1655644E-03 0.0014638 1.0087263E-03 0.0025362 3.4015606E-04 0.0044474 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0465294E-01 0.0022942 1.2490727E-02 3.764E-07 3.1679832E-02 3.588E-05 1.1007185E-01 4.549E-05 3.2012656E-01 3.764E-05 1.3467109E+00 2.703E-05 8.8567840E+00 0.0002551 ];

