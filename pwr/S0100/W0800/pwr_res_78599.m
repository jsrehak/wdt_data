
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 13:35:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572608E-02 4.370E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842739E-01 5.116E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520195E-01 3.658E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698139E-01 2.649E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195656E+00 1.391E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629770E+02 0.0001066 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629770E+02 0.0001066 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663340E+01 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802335E+00 0.0001154 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78550 ;
SOURCE_POPULATION         (idx, 1)        = 1571075049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52544E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52577E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52574E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21391E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986611E-01 7.591E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938363E-06 1.686E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911574E-01 5.065E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990806E-01 2.153E-05 9.4722238E-01 8.142E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803863E-02 0.0001536 5.2682207E-02 0.0001464 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677361E-01 5.436E-05 2.2597772E-01 5.168E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763955E-01 4.187E-05 5.6643577E-01 2.636E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123998E-11 1.024E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266795E-15 1.024E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966626E+00 1.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774742E-01 1.025E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225258E-01 1.146E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876725E-01 1.686E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503739E+01 1.413E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481274E+01 1.154E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 5.897E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.060E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982642E+00 2.437E-05 1.2894468E+01 1.958E-05 8.8551322E-02 0.0003768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 1.023E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982664E+00 2.167E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 1.023E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986010E+00 1.023E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636620E-03 0.0003646 7.6130960E-05 0.0021809 4.4009242E-04 0.0009216 4.3838097E-04 0.0009356 1.3115895E-03 0.0005403 4.5254113E-04 0.0009413 1.4492695E-04 0.0016281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938150E-01 0.0008629 1.2490904E-02 2.178E-07 3.1536338E-02 1.965E-05 1.1071972E-01 2.446E-05 3.2292382E-01 1.919E-05 1.3411935E+00 1.255E-05 9.0357409E+00 0.0001204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775361E-03 0.0003950 2.0041128E-04 0.0023438 1.0962916E-03 0.0009864 1.0787297E-03 0.0010024 3.1567455E-03 0.0005847 1.0083670E-03 0.0010282 3.3699102E-04 0.0017814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099821E-01 0.0009246 1.2490732E-02 1.475E-07 3.1677435E-02 1.417E-05 1.1006945E-01 1.835E-05 3.2012435E-01 1.508E-05 1.3466692E+00 1.113E-05 8.8564080E+00 0.0001025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828925E-05 9.463E-05 2.0819339E-05 9.471E-05 2.2222533E-05 0.0006342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042922E-05 5.537E-05 2.7030476E-05 5.553E-05 2.8852257E-05 0.0006292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199572E-03 0.0004731 1.9849868E-04 0.0027610 1.0878895E-03 0.0011860 1.0689707E-03 0.0011893 3.1298225E-03 0.0006913 9.9910504E-04 0.0012429 3.3567092E-04 0.0021195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261544E-01 0.0010956 1.2490730E-02 1.722E-07 3.1677571E-02 1.692E-05 1.1007396E-01 2.185E-05 3.2012989E-01 1.794E-05 1.3466660E+00 1.323E-05 8.8545383E+00 0.0001204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827822E-05 0.0001370 2.0818381E-05 0.0001374 2.2201421E-05 0.0013011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041473E-05 0.0001128 2.7029216E-05 0.0001133 2.8824752E-05 0.0012983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249520E-03 0.0012294 1.9682295E-04 0.0072038 1.0869667E-03 0.0030703 1.0665956E-03 0.0031221 3.1427669E-03 0.0018028 9.9721302E-04 0.0032155 3.3458685E-04 0.0055132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0090300E-01 0.0028543 1.2490726E-02 4.346E-07 3.1677294E-02 4.405E-05 1.1006554E-01 5.700E-05 3.2012057E-01 4.632E-05 1.3467212E+00 3.382E-05 8.8545717E+00 0.0003098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255052E-03 0.0012122 1.9681724E-04 0.0071625 1.0899907E-03 0.0030363 1.0659026E-03 0.0030749 3.1388265E-03 0.0017828 9.9964041E-04 0.0031825 3.3432774E-04 0.0054668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0063346E-01 0.0028262 1.2490726E-02 4.322E-07 3.1676826E-02 4.392E-05 1.1006870E-01 5.665E-05 3.2012092E-01 4.613E-05 1.3467081E+00 3.363E-05 8.8546513E+00 0.0003063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788449E+02 0.0012381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505887E-05 9.130E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623496E-05 4.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777768E-03 0.0005680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054949E+02 0.0005749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180085E-07 2.101E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932465E-06 2.787E-05 2.7932820E-06 2.801E-05 2.7885295E-06 0.0003214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055371E-05 2.975E-05 3.2055345E-05 2.989E-05 3.2074082E-05 0.0003475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978666E-01 2.749E-05 3.1836970E-01 2.765E-05 8.1351971E-01 0.0004045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323513E+01 0.0008697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633897E+01 1.588E-05 4.8125210E+01 2.594E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697851E+04 0.0001921 2.5500431E+05 8.619E-05 5.5650691E+05 5.305E-05 6.2153111E+05 4.399E-05 5.7293165E+05 3.995E-05 6.1401767E+05 3.847E-05 4.1738197E+05 3.875E-05 3.6888180E+05 3.944E-05 2.8251305E+05 4.257E-05 2.3097017E+05 4.433E-05 1.9925775E+05 4.622E-05 1.7969333E+05 4.757E-05 1.6589056E+05 4.780E-05 1.5781502E+05 4.873E-05 1.5391471E+05 4.852E-05 1.3289006E+05 5.220E-05 1.3132179E+05 5.246E-05 1.3017732E+05 5.382E-05 1.2788550E+05 5.368E-05 2.4966576E+05 3.914E-05 2.4063479E+05 3.840E-05 1.7358784E+05 4.441E-05 1.1233215E+05 5.426E-05 1.2938824E+05 4.939E-05 1.2209344E+05 5.076E-05 1.1119807E+05 5.563E-05 1.8204006E+05 4.249E-05 4.1720836E+04 8.680E-05 5.2381280E+04 8.064E-05 4.7619502E+04 8.498E-05 2.7608208E+04 0.0001063 4.8082630E+04 8.500E-05 3.2693030E+04 9.887E-05 2.7797631E+04 0.0001041 5.2867778E+03 0.0002015 5.2544858E+03 0.0002016 5.3834329E+03 0.0001970 5.5560948E+03 0.0001964 5.5098861E+03 0.0001972 5.4177423E+03 0.0001993 5.6189782E+03 0.0001989 5.2721292E+03 0.0002040 9.9637385E+03 0.0001553 1.5917775E+04 0.0001265 2.0270885E+04 0.0001159 5.3450199E+04 7.840E-05 5.6209962E+04 7.608E-05 6.0675217E+04 7.213E-05 4.0409697E+04 8.009E-05 2.9574730E+04 8.633E-05 2.2537925E+04 9.416E-05 2.6194011E+04 8.803E-05 4.8519241E+04 6.679E-05 6.3815577E+04 5.995E-05 1.1879735E+05 4.821E-05 1.7623564E+05 4.206E-05 2.5373499E+05 3.746E-05 1.5816857E+05 4.118E-05 1.1151584E+05 4.354E-05 7.9246431E+04 4.744E-05 7.0531660E+04 4.846E-05 6.8844597E+04 4.814E-05 5.6984902E+04 5.070E-05 3.8222551E+04 5.651E-05 3.5074374E+04 5.848E-05 3.0954125E+04 6.048E-05 2.5961194E+04 6.352E-05 2.0237323E+04 6.877E-05 1.3363393E+04 7.902E-05 4.6561878E+03 0.0001112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446931E+00 2.243E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461358E-01 1.749E-05 8.0423809E-02 1.757E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693866E-01 5.773E-06 1.4146141E+00 6.992E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314277E-03 3.283E-05 2.8157730E-02 9.033E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346003E-03 2.549E-05 8.2300403E-02 1.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031726E-03 2.450E-05 5.4142673E-02 1.541E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449010E-03 2.463E-05 1.3192945E-01 1.541E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526164E+00 2.873E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.747E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366354E-08 2.191E-05 2.4526286E-06 6.575E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836873E-01 5.891E-06 1.3323155E+00 7.599E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659048E-01 9.113E-06 3.5131203E-01 1.583E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122063E-01 1.552E-05 8.6026330E-02 4.867E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542629E-03 0.0001718 2.6012933E-02 0.0001324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811795E-02 0.0001091 -6.7679871E-03 0.0004425 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680753E-04 0.0059795 5.3602759E-03 0.0004990 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490126E-03 0.0001777 -1.3982205E-02 0.0001781 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984431E-04 0.0011452 -6.5247658E-05 0.0356991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841084E-01 5.892E-06 1.3323155E+00 7.599E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659106E-01 9.115E-06 3.5131203E-01 1.583E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122081E-01 1.553E-05 8.6026330E-02 4.867E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542796E-03 0.0001718 2.6012933E-02 0.0001324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811800E-02 0.0001091 -6.7679871E-03 0.0004425 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7680272E-04 0.0059792 5.3602759E-03 0.0004990 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490212E-03 0.0001777 -1.3982205E-02 0.0001781 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7984935E-04 0.0011453 -6.5247658E-05 0.0356991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830012E-01 1.467E-05 9.3410530E-01 9.682E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600688E+00 1.467E-05 3.5684797E-01 9.682E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924891E-03 2.567E-05 8.2300403E-02 1.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570649E-02 1.292E-05 8.3779956E-02 1.939E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 2.1042191E-09 0.4540653 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.233E-07 2.7181230E-07 0.4537436 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936801E-01 5.764E-06 1.9000719E-02 1.841E-05 1.4813395E-03 0.0002250 1.3308341E+00 7.625E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104551E-01 9.073E-06 5.5449717E-03 4.838E-05 6.1742170E-04 0.0003736 3.5069461E-01 1.585E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285974E-01 1.511E-05 -1.6391124E-03 0.0001352 3.3715564E-04 0.0005067 8.5689174E-02 4.885E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054796E-03 0.0001351 -1.9512168E-03 9.634E-05 1.2134890E-04 0.0011130 2.5891585E-02 0.0001329 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161032E-02 0.0001144 -6.5076354E-04 0.0002564 6.3059473E-07 0.1860205 -6.7686177E-03 0.0004422 ];
INF_S5                    (idx, [1:   8]) = [ 1.6032660E-04 0.0065240 1.6480929E-05 0.0089792 -4.8827209E-05 0.0021504 5.4091031E-03 0.0004941 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001615E-03 0.0001713 -1.5114891E-04 0.0009092 -6.2208912E-05 0.0015623 -1.3919996E-02 0.0001787 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874773E-04 0.0009185 -1.7890343E-04 0.0007339 -5.6237729E-05 0.0016206 -9.0099290E-06 0.2580868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941012E-01 5.764E-06 1.9000719E-02 1.841E-05 1.4813395E-03 0.0002250 1.3308341E+00 7.625E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104609E-01 9.074E-06 5.5449717E-03 4.838E-05 6.1742170E-04 0.0003736 3.5069461E-01 1.585E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285992E-01 1.511E-05 -1.6391124E-03 0.0001352 3.3715564E-04 0.0005067 8.5689174E-02 4.885E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054963E-03 0.0001351 -1.9512168E-03 9.634E-05 1.2134890E-04 0.0011130 2.5891585E-02 0.0001329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161037E-02 0.0001144 -6.5076354E-04 0.0002564 6.3059473E-07 0.1860205 -6.7686177E-03 0.0004422 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6032179E-04 0.0065238 1.6480929E-05 0.0089792 -4.8827209E-05 0.0021504 5.4091031E-03 0.0004941 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001701E-03 0.0001713 -1.5114891E-04 0.0009092 -6.2208912E-05 0.0015623 -1.3919996E-02 0.0001787 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5875278E-04 0.0009186 -1.7890343E-04 0.0007339 -5.6237729E-05 0.0016206 -9.0099290E-06 0.2580868 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775361E-03 0.0003950 2.0041128E-04 0.0023438 1.0962916E-03 0.0009864 1.0787297E-03 0.0010024 3.1567455E-03 0.0005847 1.0083670E-03 0.0010282 3.3699102E-04 0.0017814 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099821E-01 0.0009246 1.2490732E-02 1.475E-07 3.1677435E-02 1.417E-05 1.1006945E-01 1.835E-05 3.2012435E-01 1.508E-05 1.3466692E+00 1.113E-05 8.8564080E+00 0.0001025 ];

