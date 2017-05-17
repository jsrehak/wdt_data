
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 13:28:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1566017E-02 0.0002753 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843398E-01 3.221E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512716E-01 2.217E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3719850E-01 1.673E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140783E+00 8.969E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0044550E+02 0.0006358 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0044550E+02 0.0006358 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0620128E+01 0.0006414 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5488109E+00 0.0006924 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2050 ;
SOURCE_POPULATION         (idx, 1)        = 41001751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64784E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64463E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17765E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986657E-01 5.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96915E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942211E-06 0.0001077 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898606E-01 0.0003004 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994081E-01 0.0001415 9.4722236E-01 4.420E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805098E-02 0.0008313 5.2681217E-02 0.0007929 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680362E-01 0.0003318 2.2602436E-01 0.0003215 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759453E-01 0.0002519 5.6629829E-01 0.0001680 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124432E-11 6.114E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267713E-15 6.114E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966984E+00 6.037E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776057E-01 6.125E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223943E-01 6.845E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884423E-01 0.0001077 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3623421E+01 9.081E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500804E+01 7.452E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 3.739E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 3.724E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984983E+00 0.0001466 1.2893593E+01 0.0001236 8.9261971E-02 0.0023478 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986350E+00 6.026E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982025E+00 0.0001405 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986350E+00 6.026E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986350E+00 6.026E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9001036E-03 0.0021673 7.7779030E-05 0.0119490 4.4708142E-04 0.0058412 4.4206616E-04 0.0058677 1.3273511E-03 0.0032847 4.5781364E-04 0.0051377 1.4801223E-04 0.0098254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4317567E-01 0.0051235 1.2490903E-02 1.347E-06 3.1539994E-02 0.0001264 1.1072604E-01 0.0001587 3.2290183E-01 0.0001209 1.3411938E+00 7.047E-05 9.0425311E+00 0.0006487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9249052E-03 0.0024900 2.0220456E-04 0.0141453 1.1093464E-03 0.0063639 1.0852728E-03 0.0057415 3.1769462E-03 0.0038913 1.0109249E-03 0.0061467 3.4021048E-04 0.0112540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142729E-01 0.0059602 1.2490726E-02 8.276E-07 3.1675981E-02 9.278E-05 1.1008864E-01 0.0001054 3.2014920E-01 9.390E-05 1.3466193E+00 6.153E-05 8.8586095E+00 0.0005836 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842554E-05 0.0006277 2.0832904E-05 0.0006282 2.2240325E-05 0.0041095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051613E-05 0.0003649 2.7039088E-05 0.0003655 2.8865734E-05 0.0040748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8761682E-03 0.0028103 1.9899098E-04 0.0177083 1.1045942E-03 0.0070904 1.0791522E-03 0.0071522 3.1508526E-03 0.0044870 1.0025474E-03 0.0076361 3.4003078E-04 0.0132964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0395148E-01 0.0069207 1.2490731E-02 1.027E-06 3.1679865E-02 0.0001099 1.1008476E-01 0.0001360 3.2013057E-01 0.0001125 1.3466562E+00 7.708E-05 8.8607802E+00 0.0007606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0841585E-05 0.0008442 2.0831166E-05 0.0008503 2.2337071E-05 0.0080630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050632E-05 0.0007419 2.7037096E-05 0.0007459 2.8993340E-05 0.0080833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9470746E-03 0.0073267 2.0884080E-04 0.0450462 1.1314901E-03 0.0199845 1.0989124E-03 0.0195718 3.1499547E-03 0.0111295 1.0249404E-03 0.0179660 3.3293629E-04 0.0317680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9183514E-01 0.0165301 1.2490725E-02 2.136E-06 3.1675699E-02 0.0002637 1.1010273E-01 0.0003671 3.2019103E-01 0.0002815 1.3466788E+00 0.0002150 8.8405957E+00 0.0018248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9352999E-03 0.0072963 2.1432510E-04 0.0441926 1.1200848E-03 0.0194387 1.1000841E-03 0.0195089 3.1433289E-03 0.0110599 1.0209511E-03 0.0175371 3.3652585E-04 0.0319886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9595519E-01 0.0165611 1.2490736E-02 2.350E-06 3.1675793E-02 0.0002574 1.1010689E-01 0.0003648 3.2021205E-01 0.0002717 1.3465850E+00 0.0002158 8.8459263E+00 0.0018237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3359210E+02 0.0074583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504912E-05 0.0005914 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613457E-05 0.0003386 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8711372E-03 0.0038315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3514275E+02 0.0039541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044972E-07 0.0001242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916427E-06 0.0001724 2.7916592E-06 0.0001736 2.7890795E-06 0.0022443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2037497E-05 0.0001831 3.2037490E-05 0.0001846 3.2061240E-05 0.0022326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1936538E-01 0.0001623 3.1794514E-01 0.0001644 8.0798881E-01 0.0027033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0413529E+01 0.0059720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983790E+01 9.657E-05 4.7578061E+01 0.0001604 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0684883E+04 0.0012323 2.5787034E+05 0.0005347 5.7656825E+05 0.0003215 6.2227900E+05 0.0002813 5.7269663E+05 0.0002340 6.1394734E+05 0.0002153 4.1735747E+05 0.0002321 3.6894178E+05 0.0002702 2.8270074E+05 0.0002521 2.3093976E+05 0.0002485 1.9926932E+05 0.0002789 1.7965565E+05 0.0003069 1.6589190E+05 0.0002865 1.5781818E+05 0.0002953 1.5387697E+05 0.0002855 1.3293697E+05 0.0003327 1.3130954E+05 0.0003340 1.3012121E+05 0.0003383 1.2788793E+05 0.0003115 2.4970436E+05 0.0002621 2.4065614E+05 0.0002480 1.7354857E+05 0.0002820 1.1229716E+05 0.0003394 1.2939264E+05 0.0003188 1.2213006E+05 0.0003164 1.1116157E+05 0.0003595 1.8209416E+05 0.0002450 4.1716356E+04 0.0005256 5.2397731E+04 0.0005184 4.7613294E+04 0.0004843 2.7592428E+04 0.0006519 4.8038717E+04 0.0005055 3.2692977E+04 0.0006081 2.7743582E+04 0.0006578 5.2890771E+03 0.0012449 5.2499240E+03 0.0012145 5.3724724E+03 0.0012891 5.5504000E+03 0.0012696 5.5045698E+03 0.0013406 5.4260735E+03 0.0012741 5.6076885E+03 0.0012370 5.2670051E+03 0.0012605 9.9532607E+03 0.0010128 1.5896393E+04 0.0007634 2.0279430E+04 0.0007303 5.3451378E+04 0.0005304 5.6213949E+04 0.0005110 6.0654748E+04 0.0004668 4.0427796E+04 0.0005164 2.9556547E+04 0.0005346 2.2539565E+04 0.0005882 2.6185730E+04 0.0005621 4.8499551E+04 0.0004099 6.3775932E+04 0.0003456 1.1880794E+05 0.0003026 1.7622991E+05 0.0002767 2.5373816E+05 0.0002170 1.5817008E+05 0.0002427 1.1150680E+05 0.0002637 7.9230823E+04 0.0002873 7.0557733E+04 0.0003031 6.8812345E+04 0.0003132 5.6989127E+04 0.0003129 3.8231477E+04 0.0003482 3.5091048E+04 0.0003644 3.0961437E+04 0.0003859 2.5973238E+04 0.0003952 2.0242641E+04 0.0004360 1.3356335E+04 0.0005078 4.6528445E+03 0.0007344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210473E+00 0.0001463 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5580720E-01 0.0001120 8.0427012E-02 0.0001043 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555838E-01 3.739E-05 1.4146785E+00 4.323E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9074055E-03 0.0001908 2.8158373E-02 5.658E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5015837E-03 0.0001504 8.2301679E-02 8.321E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5941782E-03 0.0001474 5.4143306E-02 9.836E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6220781E-03 0.0001482 1.3193099E-01 9.836E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526690E+00 1.811E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 1.653E-06 2.0227000E+02 2.088E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9159229E-08 0.0001388 2.4527050E-06 4.152E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653577E-01 3.758E-05 1.3323649E+00 4.606E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5576575E-01 5.749E-05 3.5129733E-01 0.0001007 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088704E-01 9.458E-05 8.6041113E-02 0.0003032 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7315157E-03 0.0011405 2.6045501E-02 0.0007436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0774486E-02 0.0006729 -6.7544008E-03 0.0025936 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7873141E-04 0.0378076 5.3567390E-03 0.0029009 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3360307E-03 0.0011031 -1.3978763E-02 0.0010749 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7973861E-04 0.0073821 -4.6102533E-05 0.3326207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657743E-01 3.757E-05 1.3323649E+00 4.606E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5576625E-01 5.755E-05 3.5129733E-01 0.0001007 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088717E-01 9.452E-05 8.6041113E-02 0.0003032 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7315054E-03 0.0011396 2.6045501E-02 0.0007436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0774435E-02 0.0006733 -6.7544008E-03 0.0025936 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7877515E-04 0.0377975 5.3567390E-03 0.0029009 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3360062E-03 0.0011041 -1.3978763E-02 0.0010749 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7970061E-04 0.0073819 -4.6102533E-05 0.3326207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697105E-01 9.493E-05 9.3415168E-01 6.189E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4686188E+00 9.491E-05 3.5683027E-01 6.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4599185E-03 0.0001508 8.2301679E-02 8.321E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963778E-02 8.655E-05 8.3795519E-02 0.0001207 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759460E-01 3.696E-05 1.8941163E-02 0.0001071 1.4819193E-03 0.0013049 1.3308830E+00 4.620E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5023718E-01 5.730E-05 5.5285680E-03 0.0002821 6.1539831E-04 0.0023759 3.5068193E-01 0.0001008 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252174E-01 9.206E-05 -1.6347059E-03 0.0007812 3.3723955E-04 0.0033278 8.5703874E-02 0.0003047 ];
INF_S3                    (idx, [1:   8]) = [ 9.6784974E-03 0.0009021 -1.9469817E-03 0.0005480 1.2154746E-04 0.0073949 2.5923953E-02 0.0007458 ];
INF_S4                    (idx, [1:   8]) = [ -1.0125133E-02 0.0007053 -6.4935321E-04 0.0015416 2.5888065E-06 0.2808896 -6.7569896E-03 0.0025751 ];
INF_S5                    (idx, [1:   8]) = [ 1.6228674E-04 0.0413168 1.6444671E-05 0.0549491 -4.7284768E-05 0.0129457 5.4040237E-03 0.0028629 ];
INF_S6                    (idx, [1:   8]) = [ 5.4867668E-03 0.0010708 -1.5073601E-04 0.0056382 -6.0848628E-05 0.0099745 -1.3917914E-02 0.0010785 ];
INF_S7                    (idx, [1:   8]) = [ 9.5857795E-04 0.0059192 -1.7883934E-04 0.0046021 -5.5969365E-05 0.0096241 9.8668316E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763627E-01 3.695E-05 1.8941163E-02 0.0001071 1.4819193E-03 0.0013049 1.3308830E+00 4.620E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5023768E-01 5.735E-05 5.5285680E-03 0.0002821 6.1539831E-04 0.0023759 3.5068193E-01 0.0001008 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252187E-01 9.201E-05 -1.6347059E-03 0.0007812 3.3723955E-04 0.0033278 8.5703874E-02 0.0003047 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6784871E-03 0.0009014 -1.9469817E-03 0.0005480 1.2154746E-04 0.0073949 2.5923953E-02 0.0007458 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0125082E-02 0.0007057 -6.4935321E-04 0.0015416 2.5888065E-06 0.2808896 -6.7569896E-03 0.0025751 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6233048E-04 0.0413025 1.6444671E-05 0.0549491 -4.7284768E-05 0.0129457 5.4040237E-03 0.0028629 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4867422E-03 0.0010717 -1.5073601E-04 0.0056382 -6.0848628E-05 0.0099745 -1.3917914E-02 0.0010785 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853995E-04 0.0059189 -1.7883934E-04 0.0046021 -5.5969365E-05 0.0096241 9.8668316E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9249052E-03 0.0024900 2.0220456E-04 0.0141453 1.1093464E-03 0.0063639 1.0852728E-03 0.0057415 3.1769462E-03 0.0038913 1.0109249E-03 0.0061467 3.4021048E-04 0.0112540 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142729E-01 0.0059602 1.2490726E-02 8.276E-07 3.1675981E-02 9.278E-05 1.1008864E-01 0.0001054 3.2014920E-01 9.390E-05 1.3466193E+00 6.153E-05 8.8586095E+00 0.0005836 ];

