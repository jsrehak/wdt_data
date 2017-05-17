
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0400' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 18 12:46:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 07:10:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487450763 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9942440E-02 1.917E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5005756E-01 1.008E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.5505413E-01 7.621E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9221323E-01 5.633E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6093808E+00 1.799E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 8.3147829E+01 3.311E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 8.3147829E+01 3.311E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 2.9526069E+01 3.432E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.7303666E+00 3.958E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38150 ;
SOURCE_POPULATION         (idx, 1)        = 763041780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54427E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54474E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06500E-02  6.06500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54467E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66288E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981729E-01 5.476E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9870274E-05 3.355E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9422881E-01 7.441E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9492861E-03 0.0003606 1.8823027E-02 0.0003573 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4965286E-02 0.0001766 9.4571007E-02 0.0001624 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2493271E-01 6.370E-05 6.8342376E-01 3.453E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2674114E-02 0.0002017 6.8720893E-02 0.0001908 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8037433E-02 0.0001554 1.0103710E-01 0.0001477 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4709144E-03 0.0006701 4.7090314E-03 0.0006689 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2832646E-01 5.441E-05 6.2571869E-01 3.573E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1854281E-02 0.0001079 1.5599931E-01 0.0001045 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1191991E-02 0.0001619 7.8503138E-02 0.0001570 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1224746E-03 0.0003674 1.5479792E-02 0.0003657 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850364E-11 1.244E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8415056E-15 1.244E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3902601E+00 1.280E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7543899E-01 1.245E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2456101E-01 1.129E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9740548E-01 3.355E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8547601E+02 1.547E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1818824E+01 1.223E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241604E+00 8.248E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.418E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938887E+00 3.765E-05 1.3893911E+00 3.648E-05 4.5073556E-03 0.0008844 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3941064E+00 1.301E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939197E+00 2.578E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3941064E+00 1.301E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3941064E+00 1.301E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.6502769E-03 0.0005989 5.8730728E-05 0.0039632 5.3062121E-04 0.0013195 4.0821959E-04 0.0015055 1.0731862E-03 0.0009374 4.5955980E-04 0.0014305 1.1995936E-04 0.0027715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1994763E-01 0.0014475 1.0486716E-02 0.0023627 3.0114303E-02 1.457E-05 1.1180096E-01 7.223E-05 3.2505364E-01 4.389E-05 1.2128750E+00 0.0002473 7.5629159E+00 0.0016505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2637106E-03 0.0007274 7.1774468E-05 0.0048482 6.7284991E-04 0.0016055 4.9429568E-04 0.0018475 1.3229666E-03 0.0011465 5.5622880E-04 0.0017571 1.4559520E-04 0.0034448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0662710E-01 0.0017803 1.2713023E-02 0.0001578 3.0108323E-02 1.756E-05 1.1171439E-01 7.505E-05 3.2460524E-01 5.284E-05 1.2093768E+00 0.0003059 7.7416044E+00 0.0015462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213167E-07 0.0001190 2.6182491E-07 0.0001192 3.5729082E-07 0.0016324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6535904E-07 0.0001106 3.6493151E-07 0.0001108 4.9798606E-07 0.0016315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2336195E-03 0.0009175 7.0871929E-05 0.0062097 6.6855781E-04 0.0020281 4.8917813E-04 0.0023527 1.3113496E-03 0.0014405 5.4862716E-04 0.0022413 1.4503486E-04 0.0043421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0787532E-01 0.0022860 1.2714022E-02 0.0002145 3.0108530E-02 2.379E-05 1.1171622E-01 0.0001039 3.2461501E-01 6.924E-05 1.2093470E+00 0.0004217 7.7412485E+00 0.0020546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6213955E-07 0.0002743 2.6182700E-07 0.0002751 3.5737238E-07 0.0040720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6537394E-07 0.0002717 3.6493836E-07 0.0002726 4.9809106E-07 0.0040712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2479655E-03 0.0026887 7.2968683E-05 0.0181370 6.7278437E-04 0.0058912 4.9530033E-04 0.0068664 1.3115510E-03 0.0041983 5.5090842E-04 0.0065144 1.4445260E-04 0.0127590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0533716E-01 0.0067159 1.2717956E-02 0.0004760 3.0109052E-02 5.726E-05 1.1172292E-01 0.0002339 3.2465700E-01 0.0001881 1.2085710E+00 0.0009694 7.7793159E+00 0.0043418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2481397E-03 0.0026539 7.2942380E-05 0.0179873 6.7307249E-04 0.0058204 4.9452080E-04 0.0067725 1.3111951E-03 0.0041430 5.5192646E-04 0.0064256 1.4448245E-04 0.0126032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0525337E-01 0.0066411 1.2718316E-02 0.0004763 3.0108944E-02 5.701E-05 1.1171909E-01 0.0002332 3.2464488E-01 0.0001868 1.2087785E+00 0.0009664 7.7797903E+00 0.0043384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2443716E+04 0.0027088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5936547E-07 6.531E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6150684E-07 5.308E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2296665E-03 0.0005401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2454352E+04 0.0005446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1394430E-09 2.800E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.3837941E-11 0.5757485 5.3837941E-11 0.5757485 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.8356564E-10 0.5473831 1.8356564E-10 0.5473831 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 5.5351280E-09 0.4633419 5.5495132E-09 0.4633425 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1318633E+01 0.0013478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 8.3147829E+01 3.311E-05 5.6979046E+01 6.218E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4592798E+05 0.0002611 6.2196488E+05 0.0001308 1.7958625E+06 8.753E-05 2.7460359E+06 7.074E-05 3.5010181E+06 6.491E-05 7.8884903E+06 5.079E-05 6.3998323E+06 4.278E-05 8.5147092E+06 3.881E-05 8.7017173E+06 3.774E-05 7.7223869E+06 4.084E-05 6.7779764E+06 4.594E-05 5.4223733E+06 5.278E-05 4.4942060E+06 6.028E-05 3.4702590E+06 6.706E-05 2.4266568E+06 7.830E-05 1.5528915E+06 9.119E-05 1.0155839E+06 0.0001104 6.4436645E+05 0.0001380 3.2336071E+05 0.0001923 1.9651829E+05 0.0002987 2.2351139E+04 0.0007087 1.0837587E+03 0.0025086 3.7784003E+01 0.0112885 8.3689009E+00 0.0288248 2.6655503E+00 0.0531558 4.7159479E-01 0.1129171 3.8447267E-01 0.1480404 6.2719924E-02 0.3214767 5.1527376E-02 0.3790045 1.0846162E-02 0.4602452 9.6126944E-03 0.7370957 1.0693988E-02 0.4472823 2.7924988E-03 0.7678716 6.5103829E-04 0.6018751 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.8902134E-04 0.6130145 7.3433229E-04 0.7119105 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.8220954E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.6836431E+00 4.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8548140E+02 1.517E-05 3.9923663E-09 0.4568343 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3329966E-01 5.481E-06 2.7224990E+00 0.3220496 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8282515E-03 2.426E-05 1.0667506E+00 0.3226472 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3915987E-03 1.519E-05 2.3369811E+00 0.3754220 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5633472E-03 1.115E-05 1.2702305E+00 0.4211548 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4956376E-03 1.139E-05 3.6393777E+00 0.4216059 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241601E+00 8.290E-07 2.8638558E+00 0.0003520 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.407E-08 2.0796732E+02 0.0002256 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1394775E-09 2.794E-05 1.1285819E-06 0.0763800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2883271E-01 5.719E-06 1.6580427E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7580986E-02 3.572E-05 -7.3756712E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1757007E-02 6.608E-05 -3.3687006E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2087824E-03 0.0001191 7.4146802E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0860859E-03 0.0001752 -3.2456072E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9309299E-04 0.0005279 -3.3329355E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8850251E-04 0.0007108 5.4228275E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6256856E-04 0.0024240 -1.6231869E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2884760E-01 5.720E-06 1.6580427E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7581222E-02 3.571E-05 -7.3756712E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1757076E-02 6.608E-05 -3.3687006E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2087933E-03 0.0001191 7.4146802E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0860846E-03 0.0001752 -3.2456072E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9309285E-04 0.0005279 -3.3329355E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8850410E-04 0.0007108 5.4228275E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6257187E-04 0.0024239 -1.6231869E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7226413E-01 9.687E-06 3.0477344E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2243015E+00 9.687E-06 1.8228477E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3767030E-03 1.525E-05 2.3369811E+00 0.3754220 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.4669506E-03 4.990E-05 2.5566948E+00 0.3595073 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 4.5666020E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 3.556E-07 1.1303539E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2883271E-01 5.719E-06 3.1001502E-11 0.4623258 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7580986E-02 3.572E-05 5.8889121E-12 0.9411803 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1757007E-02 6.608E-05 -8.8073374E-12 0.4536056 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2087824E-03 0.0001191 -6.8557864E-12 0.9031143 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0860859E-03 0.0001752 -2.1509961E-12 0.7224103 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9309299E-04 0.0005279 5.0128138E-12 0.8099955 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8850250E-04 0.0007108 7.8070210E-12 0.5043190 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6256856E-04 0.0024240 -1.7642141E-12 0.6913862 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2884760E-01 5.720E-06 3.1001502E-11 0.4623258 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7581222E-02 3.571E-05 5.8889121E-12 0.9411803 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1757076E-02 6.608E-05 -8.8073374E-12 0.4536056 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2087933E-03 0.0001191 -6.8557864E-12 0.9031143 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0860846E-03 0.0001752 -2.1509961E-12 0.7224103 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9309284E-04 0.0005279 5.0128138E-12 0.8099955 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8850410E-04 0.0007108 7.8070210E-12 0.5043190 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6257187E-04 0.0024239 -1.7642141E-12 0.6913862 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2637106E-03 0.0007274 7.1774468E-05 0.0048482 6.7284991E-04 0.0016055 4.9429568E-04 0.0018475 1.3229666E-03 0.0011465 5.5622880E-04 0.0017571 1.4559520E-04 0.0034448 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0662710E-01 0.0017803 1.2713023E-02 0.0001578 3.0108323E-02 1.756E-05 1.1171439E-01 7.505E-05 3.2460524E-01 5.284E-05 1.2093768E+00 0.0003059 7.7416044E+00 0.0015462 ];

