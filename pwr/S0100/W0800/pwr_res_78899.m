
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 13:44:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572565E-02 4.360E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 5.105E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520206E-01 3.652E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698149E-01 2.644E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195633E+00 1.388E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629951E+02 0.0001064 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629951E+02 0.0001064 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663545E+01 0.0001068 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802260E+00 0.0001152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78850 ;
SOURCE_POPULATION         (idx, 1)        = 1577075380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53507E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53541E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53538E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21391E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986614E-01 7.576E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938485E-06 1.684E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911590E-01 5.053E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990914E-01 2.148E-05 9.4722253E-01 8.132E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803845E-02 0.0001534 5.2682064E-02 0.0001462 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677378E-01 5.432E-05 2.2597737E-01 5.164E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764011E-01 4.180E-05 5.6643520E-01 2.633E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123980E-11 1.024E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266757E-15 1.024E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966613E+00 1.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774687E-01 1.025E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225313E-01 1.145E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876971E-01 1.684E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503801E+01 1.411E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481301E+01 1.152E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 5.889E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.051E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982643E+00 2.432E-05 1.2894462E+01 1.955E-05 8.8552852E-02 0.0003762 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985996E+00 1.023E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982618E+00 2.167E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985996E+00 1.023E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985996E+00 1.023E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637033E-03 0.0003638 7.6120117E-05 0.0021771 4.4009067E-04 0.0009200 4.3843071E-04 0.0009355 1.3116299E-03 0.0005390 4.5251209E-04 0.0009392 1.4491976E-04 0.0016249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933527E-01 0.0008611 1.2490904E-02 2.174E-07 3.1536350E-02 1.961E-05 1.1071953E-01 2.440E-05 3.2292418E-01 1.916E-05 1.3411935E+00 1.253E-05 9.0356781E+00 0.0001201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776247E-03 0.0003941 2.0037440E-04 0.0023401 1.0963160E-03 0.0009850 1.0787868E-03 0.0010017 3.1568478E-03 0.0005834 1.0083088E-03 0.0010265 3.3699089E-04 0.0017778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0098152E-01 0.0009226 1.2490732E-02 1.472E-07 3.1677450E-02 1.414E-05 1.1006951E-01 1.832E-05 3.2012470E-01 1.505E-05 1.3466692E+00 1.112E-05 8.8564361E+00 0.0001023 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828934E-05 9.443E-05 2.0819340E-05 9.451E-05 2.2223686E-05 0.0006334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042811E-05 5.524E-05 2.7030355E-05 5.540E-05 2.8853629E-05 0.0006285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201964E-03 0.0004727 1.9843552E-04 0.0027555 1.0880238E-03 0.0011829 1.0690788E-03 0.0011871 3.1298955E-03 0.0006906 9.9904510E-04 0.0012406 3.3571772E-04 0.0021143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264151E-01 0.0010928 1.2490730E-02 1.719E-07 3.1677607E-02 1.688E-05 1.1007397E-01 2.179E-05 3.2013070E-01 1.791E-05 1.3466665E+00 1.321E-05 8.8544993E+00 0.0001202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828034E-05 0.0001368 2.0818590E-05 0.0001372 2.2201758E-05 0.0012984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041623E-05 0.0001126 2.7029363E-05 0.0001131 2.8825062E-05 0.0012955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247832E-03 0.0012268 1.9672917E-04 0.0071890 1.0868059E-03 0.0030682 1.0663099E-03 0.0031160 3.1429676E-03 0.0017981 9.9758574E-04 0.0032096 3.3438497E-04 0.0055040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0075284E-01 0.0028487 1.2490725E-02 4.335E-07 3.1677310E-02 4.398E-05 1.1006589E-01 5.693E-05 3.2012066E-01 4.623E-05 1.3467248E+00 3.373E-05 8.8544733E+00 0.0003091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250852E-03 0.0012099 1.9668267E-04 0.0071502 1.0897782E-03 0.0030345 1.0656867E-03 0.0030691 3.1387960E-03 0.0017785 9.9996435E-04 0.0031770 3.3417722E-04 0.0054574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0054952E-01 0.0028211 1.2490726E-02 4.310E-07 3.1676835E-02 4.384E-05 1.1006896E-01 5.657E-05 3.2012100E-01 4.604E-05 1.3467119E+00 3.355E-05 8.8544735E+00 0.0003056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787339E+02 0.0012355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505920E-05 9.114E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623419E-05 4.800E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777293E-03 0.0005667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054658E+02 0.0005736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179958E-07 2.099E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932489E-06 2.783E-05 2.7932847E-06 2.796E-05 2.7884974E-06 0.0003210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055230E-05 2.973E-05 3.2055205E-05 2.986E-05 3.2073803E-05 0.0003467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978663E-01 2.745E-05 3.1836960E-01 2.761E-05 8.1353591E-01 0.0004039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323106E+01 0.0008685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633789E+01 1.586E-05 4.8125070E+01 2.589E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697702E+04 0.0001917 2.5500529E+05 8.613E-05 5.5650796E+05 5.295E-05 6.2152997E+05 4.390E-05 5.7293012E+05 3.991E-05 6.1401885E+05 3.842E-05 4.1738181E+05 3.867E-05 3.6888274E+05 3.935E-05 2.8251168E+05 4.247E-05 2.3097035E+05 4.423E-05 1.9925764E+05 4.611E-05 1.7969318E+05 4.749E-05 1.6589060E+05 4.770E-05 1.5781447E+05 4.867E-05 1.5391338E+05 4.843E-05 1.3288980E+05 5.210E-05 1.3132131E+05 5.235E-05 1.3017639E+05 5.373E-05 1.2788551E+05 5.357E-05 2.4966612E+05 3.906E-05 2.4063449E+05 3.832E-05 1.7358784E+05 4.436E-05 1.1233212E+05 5.416E-05 1.2938768E+05 4.930E-05 1.2209418E+05 5.068E-05 1.1119833E+05 5.558E-05 1.8204050E+05 4.243E-05 4.1721117E+04 8.659E-05 5.2381361E+04 8.047E-05 4.7619768E+04 8.490E-05 2.7608366E+04 0.0001060 4.8082409E+04 8.485E-05 3.2693046E+04 9.869E-05 2.7797554E+04 0.0001040 5.2868023E+03 0.0002010 5.2544831E+03 0.0002013 5.3834451E+03 0.0001968 5.5559682E+03 0.0001959 5.5098410E+03 0.0001969 5.4177213E+03 0.0001990 5.6190023E+03 0.0001984 5.2721340E+03 0.0002035 9.9636403E+03 0.0001552 1.5917739E+04 0.0001263 2.0271080E+04 0.0001157 5.3449895E+04 7.824E-05 5.6209939E+04 7.591E-05 6.0675066E+04 7.196E-05 4.0409901E+04 7.996E-05 2.9574872E+04 8.618E-05 2.2537727E+04 9.393E-05 2.6194129E+04 8.794E-05 4.8518890E+04 6.668E-05 6.3815462E+04 5.983E-05 1.1879721E+05 4.808E-05 1.7623458E+05 4.198E-05 2.5373396E+05 3.741E-05 1.5816722E+05 4.113E-05 1.1151499E+05 4.346E-05 7.9246277E+04 4.731E-05 7.0531430E+04 4.840E-05 6.8843990E+04 4.805E-05 5.6984902E+04 5.058E-05 3.8222381E+04 5.643E-05 3.5074259E+04 5.838E-05 3.0954171E+04 6.035E-05 2.5961265E+04 6.340E-05 2.0237240E+04 6.863E-05 1.3363294E+04 7.887E-05 4.6561689E+03 0.0001109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446889E+00 2.242E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461432E-01 1.747E-05 8.0423699E-02 1.754E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693860E-01 5.760E-06 1.4146145E+00 6.981E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314401E-03 3.278E-05 2.8157719E-02 9.024E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346170E-03 2.545E-05 8.2300355E-02 1.308E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031769E-03 2.446E-05 5.4142636E-02 1.539E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449116E-03 2.459E-05 1.3192936E-01 1.539E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526163E+00 2.865E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.740E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366379E-08 2.185E-05 2.4526283E-06 6.560E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836864E-01 5.878E-06 1.3323157E+00 7.587E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659046E-01 9.090E-06 3.5131228E-01 1.580E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122056E-01 1.550E-05 8.6026385E-02 4.860E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542649E-03 0.0001713 2.6013014E-02 0.0001321 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811797E-02 0.0001088 -6.7679787E-03 0.0004414 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7679369E-04 0.0059672 5.3603433E-03 0.0004979 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490100E-03 0.0001773 -1.3982273E-02 0.0001776 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980070E-04 0.0011432 -6.5375278E-05 0.0355663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841075E-01 5.879E-06 1.3323157E+00 7.587E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659105E-01 9.091E-06 3.5131228E-01 1.580E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122073E-01 1.551E-05 8.6026385E-02 4.860E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542812E-03 0.0001714 2.6013014E-02 0.0001321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811801E-02 0.0001088 -6.7679787E-03 0.0004414 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7678896E-04 0.0059669 5.3603433E-03 0.0004979 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490190E-03 0.0001774 -1.3982273E-02 0.0001776 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980588E-04 0.0011434 -6.5375278E-05 0.0355663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829996E-01 1.464E-05 9.3410490E-01 9.667E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600699E+00 1.464E-05 3.5684812E-01 9.667E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925051E-03 2.562E-05 8.2300355E-02 1.308E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570642E-02 1.290E-05 8.3780099E-02 1.935E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 2.0962132E-09 0.4540657 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.229E-07 2.7077813E-07 0.4537440 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936795E-01 5.751E-06 1.9000685E-02 1.839E-05 1.4813144E-03 0.0002247 1.3308344E+00 7.613E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104550E-01 9.050E-06 5.5449591E-03 4.828E-05 6.1741834E-04 0.0003727 3.5069487E-01 1.582E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285967E-01 1.509E-05 -1.6391148E-03 0.0001348 3.3715286E-04 0.0005057 8.5689232E-02 4.877E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054851E-03 0.0001347 -1.9512203E-03 9.612E-05 1.2134494E-04 0.0011103 2.5891669E-02 0.0001326 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161031E-02 0.0001142 -6.5076598E-04 0.0002560 6.3158135E-07 0.1853591 -6.7686103E-03 0.0004410 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031044E-04 0.0065108 1.6483254E-05 0.0089578 -4.8827211E-05 0.0021484 5.4091705E-03 0.0004930 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001496E-03 0.0001709 -1.5113958E-04 0.0009081 -6.2202352E-05 0.0015597 -1.3920070E-02 0.0001782 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870821E-04 0.0009168 -1.7890751E-04 0.0007319 -5.6235335E-05 0.0016165 -9.1399427E-06 0.2539639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941006E-01 5.751E-06 1.9000685E-02 1.839E-05 1.4813144E-03 0.0002247 1.3308344E+00 7.613E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104609E-01 9.051E-06 5.5449591E-03 4.828E-05 6.1741834E-04 0.0003727 3.5069487E-01 1.582E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285985E-01 1.509E-05 -1.6391148E-03 0.0001348 3.3715286E-04 0.0005057 8.5689232E-02 4.877E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055015E-03 0.0001347 -1.9512203E-03 9.612E-05 1.2134494E-04 0.0011103 2.5891669E-02 0.0001326 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161035E-02 0.0001142 -6.5076598E-04 0.0002560 6.3158135E-07 0.1853591 -6.7686103E-03 0.0004410 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030571E-04 0.0065106 1.6483254E-05 0.0089578 -4.8827211E-05 0.0021484 5.4091705E-03 0.0004930 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001586E-03 0.0001710 -1.5113958E-04 0.0009081 -6.2202352E-05 0.0015597 -1.3920070E-02 0.0001782 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871339E-04 0.0009170 -1.7890751E-04 0.0007319 -5.6235335E-05 0.0016165 -9.1399427E-06 0.2539639 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776247E-03 0.0003941 2.0037440E-04 0.0023401 1.0963160E-03 0.0009850 1.0787868E-03 0.0010017 3.1568478E-03 0.0005834 1.0083088E-03 0.0010265 3.3699089E-04 0.0017778 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0098152E-01 0.0009226 1.2490732E-02 1.472E-07 3.1677450E-02 1.414E-05 1.1006951E-01 1.832E-05 3.2012470E-01 1.505E-05 1.3466692E+00 1.112E-05 8.8564361E+00 0.0001023 ];

