
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:48:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1244579E-02 0.0002484 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875542E-01 2.825E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989307E-01 1.295E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041889E-01 1.293E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895981E+00 5.281E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525787E+02 0.0004931 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525787E+02 0.0004931 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326643E+01 0.0004963 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965274E+00 0.0005703 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3950 ;
SOURCE_POPULATION         (idx, 1)        = 79003632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57399E+01 ;
RUNNING_TIME              (idx, 1)        =  9.57502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.57136E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39830E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989233E-01 4.738E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96228E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926141E-06 9.106E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911242E-01 0.0002870 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9969579E-01 0.0001322 9.4725147E-01 3.523E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778021E-02 0.0006664 5.2657317E-02 0.0006342 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669984E-01 0.0003208 2.2582301E-01 0.0002924 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752598E-01 0.0002283 5.6619888E-01 0.0001370 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116730E-11 4.771E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251402E-15 4.771E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961130E+00 4.724E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752318E-01 4.780E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247682E-01 5.336E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852282E-01 9.106E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766619E+01 7.829E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526041E+01 6.248E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 2.870E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 3.027E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980137E+00 0.0001117 1.2891436E+01 0.0001100 8.8718000E-02 0.0018934 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980502E+00 4.729E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980353E+00 0.0001136 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980502E+00 4.729E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980502E+00 4.729E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4359149E-03 0.0012593 1.5889861E-04 0.0079136 8.7192905E-04 0.0033076 8.4830815E-04 0.0031049 2.4957906E-03 0.0019466 7.9430519E-04 0.0036374 2.6668336E-04 0.0062855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0072882E-01 0.0032522 1.2490733E-02 4.955E-07 3.1677310E-02 4.856E-05 1.1007409E-01 6.546E-05 3.2008840E-01 4.897E-05 1.3466258E+00 3.758E-05 8.8540827E+00 0.0003411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8874477E-03 0.0019113 1.9906585E-04 0.0106785 1.1007179E-03 0.0046469 1.0774031E-03 0.0048017 3.1637955E-03 0.0028316 1.0054461E-03 0.0054237 3.4101918E-04 0.0088715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0434415E-01 0.0046320 1.2490732E-02 7.213E-07 3.1675586E-02 6.504E-05 1.1008392E-01 9.525E-05 3.2008935E-01 6.818E-05 1.3466234E+00 5.426E-05 8.8500666E+00 0.0004714 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860205E-05 0.0004202 2.0851112E-05 0.0004192 2.2178468E-05 0.0024129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077589E-05 0.0002033 2.7065789E-05 0.0002027 2.8788352E-05 0.0023697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315819E-03 0.0018897 2.0134756E-04 0.0109914 1.0933274E-03 0.0045733 1.0681507E-03 0.0048215 3.1429845E-03 0.0028592 9.9090371E-04 0.0049859 3.3486804E-04 0.0085016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9917150E-01 0.0044622 1.2490728E-02 6.998E-07 3.1677456E-02 6.679E-05 1.1006861E-01 8.940E-05 3.2008514E-01 6.498E-05 1.3465509E+00 5.498E-05 8.8536173E+00 0.0004808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858933E-05 0.0006123 2.0850502E-05 0.0006115 2.2070878E-05 0.0053171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075861E-05 0.0004750 2.7064920E-05 0.0004745 2.8648636E-05 0.0052955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8639968E-03 0.0052843 2.0520678E-04 0.0312432 1.1063381E-03 0.0139303 1.0753310E-03 0.0144161 3.1565147E-03 0.0076910 9.8330618E-04 0.0139912 3.3729997E-04 0.0250883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9752600E-01 0.0133435 1.2490763E-02 2.124E-06 3.1684301E-02 0.0001970 1.1008718E-01 0.0002542 3.2008392E-01 0.0002039 1.3462330E+00 0.0001568 8.8516905E+00 0.0014143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8758643E-03 0.0051388 2.0458670E-04 0.0297230 1.1019298E-03 0.0133951 1.0740360E-03 0.0135896 3.1721120E-03 0.0075836 9.8638652E-04 0.0135340 3.3681321E-04 0.0240495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9665618E-01 0.0127205 1.2490753E-02 2.002E-06 3.1684334E-02 0.0001892 1.1008650E-01 0.0002496 3.2009758E-01 0.0001990 1.3463051E+00 0.0001523 8.8502822E+00 0.0013586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2925740E+02 0.0053321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0880298E-05 0.0004303 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103651E-05 0.0002152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8682236E-03 0.0024183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2895046E+02 0.0024361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930863E-07 0.0001191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811059E-06 0.0001048 2.7811952E-06 0.0001055 2.7690198E-06 0.0012358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846004E-05 0.0001287 2.9846525E-05 0.0001281 2.9774820E-05 0.0016506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322836E-01 7.975E-05 6.6198203E-01 7.959E-05 8.9134965E-01 0.0011280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0399673E+01 0.0030107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526947E+01 6.297E-05 3.4929663E+01 8.290E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853594E+04 0.0008875 2.7825987E+05 0.0003819 5.7692288E+05 0.0002449 6.2242223E+05 0.0001910 5.7285953E+05 0.0001785 6.1418933E+05 0.0001734 4.1742664E+05 0.0001752 3.6896046E+05 0.0001839 2.8256002E+05 0.0001980 2.3095360E+05 0.0001990 1.9927221E+05 0.0001949 1.7970022E+05 0.0002005 1.6599110E+05 0.0002103 1.5785198E+05 0.0002242 1.5389251E+05 0.0002205 1.3300106E+05 0.0002404 1.3123186E+05 0.0002483 1.3016137E+05 0.0002460 1.2790839E+05 0.0002524 2.4961510E+05 0.0001619 2.4059153E+05 0.0001819 1.7355507E+05 0.0002053 1.1232964E+05 0.0002410 1.2937158E+05 0.0002243 1.2206916E+05 0.0002335 1.1122949E+05 0.0002566 1.8196722E+05 0.0002045 4.1730041E+04 0.0003858 5.2398801E+04 0.0003787 4.7636860E+04 0.0003968 2.7616794E+04 0.0004546 4.8060573E+04 0.0003762 3.2693696E+04 0.0004415 2.7798882E+04 0.0004795 5.2862726E+03 0.0009339 5.2513334E+03 0.0009166 5.3833675E+03 0.0009549 5.5529744E+03 0.0009057 5.5091651E+03 0.0009035 5.4176422E+03 0.0008952 5.6164201E+03 0.0009475 5.2722528E+03 0.0009495 9.9516253E+03 0.0007315 1.5920062E+04 0.0006253 2.0279830E+04 0.0005368 5.3458551E+04 0.0003487 5.6183989E+04 0.0003673 6.0664507E+04 0.0003407 4.0410898E+04 0.0003632 2.9574543E+04 0.0004206 2.2548452E+04 0.0004311 2.6221875E+04 0.0004415 4.8551636E+04 0.0003411 6.3862050E+04 0.0002976 1.1885866E+05 0.0002517 1.7642390E+05 0.0002226 2.5406073E+05 0.0002078 1.5838795E+05 0.0002133 1.1165708E+05 0.0002467 7.9390805E+04 0.0002622 7.0666629E+04 0.0002719 6.8937251E+04 0.0002510 5.7075439E+04 0.0002830 3.8286599E+04 0.0003164 3.5149848E+04 0.0003134 3.1017626E+04 0.0003406 2.6009044E+04 0.0003237 2.0286347E+04 0.0003802 1.3398603E+04 0.0004101 4.6736156E+03 0.0005956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980933E+00 0.0001209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717067E-01 9.793E-05 8.0495512E-02 9.323E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370192E-01 2.846E-05 1.4152676E+00 3.589E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859442E-03 0.0001541 2.8142158E-02 4.911E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690436E-03 0.0001224 8.2215160E-02 7.230E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830994E-03 0.0001139 5.4073002E-02 8.536E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937376E-03 0.0001143 1.3175968E-01 8.536E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 1.319E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 1.285E-06 2.0227000E+02 6.594E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927791E-08 0.0001008 2.4533382E-06 3.451E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423402E-01 2.958E-05 1.3330509E+00 3.958E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468970E-01 4.219E-05 3.5150532E-01 8.334E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046352E-01 6.982E-05 8.6091967E-02 0.0002488 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6902256E-03 0.0007429 2.6033991E-02 0.0006575 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737006E-02 0.0005064 -6.7945179E-03 0.0023137 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643083E-04 0.0255149 5.3425569E-03 0.0026964 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3073657E-03 0.0007895 -1.4006316E-02 0.0009375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7164567E-04 0.0053554 -4.7452195E-05 0.2525543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427583E-01 2.959E-05 1.3330509E+00 3.958E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469025E-01 4.221E-05 3.5150532E-01 8.334E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046373E-01 6.981E-05 8.6091967E-02 0.0002488 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6901698E-03 0.0007429 2.6033991E-02 0.0006575 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737052E-02 0.0005062 -6.7945179E-03 0.0023137 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641114E-04 0.0255135 5.3425569E-03 0.0026964 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3073417E-03 0.0007895 -1.4006316E-02 0.0009375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7165019E-04 0.0053534 -4.7452195E-05 0.2525543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472448E-01 7.364E-05 9.3445252E-01 4.769E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833010E+00 7.364E-05 3.5671543E-01 4.769E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272381E-03 0.0001225 8.2215160E-02 7.230E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330278E-02 5.570E-05 8.3695264E-02 0.0001166 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537165E-01 2.889E-05 1.8862375E-02 9.025E-05 1.4785824E-03 0.0010528 1.3315723E+00 3.976E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918424E-01 4.169E-05 5.5054580E-03 0.0002303 6.1579364E-04 0.0017178 3.5088952E-01 8.350E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209024E-01 6.800E-05 -1.6267208E-03 0.0006167 3.3606206E-04 0.0024361 8.5755905E-02 0.0002500 ];
INF_S3                    (idx, [1:   8]) = [ 9.6264138E-03 0.0005887 -1.9361882E-03 0.0004414 1.2035473E-04 0.0050636 2.5913636E-02 0.0006602 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091290E-02 0.0005380 -6.4571630E-04 0.0010985 6.5912349E-07 0.8406528 -6.7951770E-03 0.0023104 ];
INF_S5                    (idx, [1:   8]) = [ 1.6070650E-04 0.0278139 1.5724335E-05 0.0420274 -4.9075268E-05 0.0101802 5.3916321E-03 0.0026652 ];
INF_S6                    (idx, [1:   8]) = [ 5.4577219E-03 0.0007603 -1.5035622E-04 0.0042459 -6.1650750E-05 0.0071631 -1.3944665E-02 0.0009408 ];
INF_S7                    (idx, [1:   8]) = [ 9.4978031E-04 0.0042875 -1.7813465E-04 0.0033804 -5.5371443E-05 0.0076900 7.9192484E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541345E-01 2.890E-05 1.8862375E-02 9.025E-05 1.4785824E-03 0.0010528 1.3315723E+00 3.976E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918479E-01 4.171E-05 5.5054580E-03 0.0002303 6.1579364E-04 0.0017178 3.5088952E-01 8.350E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209045E-01 6.800E-05 -1.6267208E-03 0.0006167 3.3606206E-04 0.0024361 8.5755905E-02 0.0002500 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6263580E-03 0.0005887 -1.9361882E-03 0.0004414 1.2035473E-04 0.0050636 2.5913636E-02 0.0006602 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091335E-02 0.0005379 -6.4571630E-04 0.0010985 6.5912349E-07 0.8406528 -6.7951770E-03 0.0023104 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6068680E-04 0.0278107 1.5724335E-05 0.0420274 -4.9075268E-05 0.0101802 5.3916321E-03 0.0026652 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4576979E-03 0.0007603 -1.5035622E-04 0.0042459 -6.1650750E-05 0.0071631 -1.3944665E-02 0.0009408 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4978484E-04 0.0042856 -1.7813465E-04 0.0033804 -5.5371443E-05 0.0076900 7.9192484E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8874477E-03 0.0019113 1.9906585E-04 0.0106785 1.1007179E-03 0.0046469 1.0774031E-03 0.0048017 3.1637955E-03 0.0028316 1.0054461E-03 0.0054237 3.4101918E-04 0.0088715 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0434415E-01 0.0046320 1.2490732E-02 7.213E-07 3.1675586E-02 6.504E-05 1.1008392E-01 9.525E-05 3.2008935E-01 6.818E-05 1.3466234E+00 5.426E-05 8.8500666E+00 0.0004714 ];

