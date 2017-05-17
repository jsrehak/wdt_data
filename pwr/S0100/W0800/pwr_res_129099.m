
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:36:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.981E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572659E-02 3.421E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 4.006E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520299E-01 2.842E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698224E-01 2.063E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195395E+00 1.085E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636107E+02 8.323E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636107E+02 8.323E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670875E+01 8.362E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809643E+00 9.036E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 129050 ;
SOURCE_POPULATION         (idx, 1)        = 2581123446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14648E+03 ;
RUNNING_TIME              (idx, 1)        =  4.14704E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14701E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21261E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986398E-01 5.938E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938974E-06 1.320E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911971E-01 3.952E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990731E-01 1.693E-05 9.4721841E-01 6.357E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806082E-02 0.0001199 5.2686264E-02 0.0001142 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678033E-01 4.246E-05 2.2598678E-01 4.039E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764120E-01 3.264E-05 5.6642635E-01 2.067E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124126E-11 7.928E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267066E-15 7.928E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 7.899E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775132E-01 7.936E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224868E-01 8.868E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877949E-01 1.320E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504054E+01 1.106E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481484E+01 9.057E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.591E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.720E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982798E+00 1.919E-05 1.2894379E+01 1.526E-05 8.8536729E-02 0.0002936 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 7.927E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982614E+00 1.681E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 7.927E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986124E+00 7.927E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638603E-03 0.0002838 7.6252472E-05 0.0017004 4.4021583E-04 0.0007201 4.3865803E-04 0.0007269 1.3113481E-03 0.0004199 4.5238815E-04 0.0007333 1.4499773E-04 0.0012684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945397E-01 0.0006720 1.2490904E-02 1.703E-07 3.1536167E-02 1.532E-05 1.1071926E-01 1.914E-05 3.2292930E-01 1.508E-05 1.3411965E+00 9.780E-06 9.0355468E+00 9.354E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758998E-03 0.0003072 2.0006839E-04 0.0018221 1.0963972E-03 0.0007722 1.0787876E-03 0.0007782 3.1555459E-03 0.0004560 1.0077890E-03 0.0008068 3.3731169E-04 0.0013927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145634E-01 0.0007226 1.2490731E-02 1.142E-07 3.1677328E-02 1.107E-05 1.1007117E-01 1.429E-05 3.2012974E-01 1.176E-05 1.3466689E+00 8.656E-06 8.8564473E+00 7.917E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830764E-05 7.417E-05 2.0821132E-05 7.426E-05 2.2231863E-05 0.0004950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044084E-05 4.302E-05 2.7031578E-05 4.318E-05 2.8863085E-05 0.0004912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172102E-03 0.0003675 1.9817866E-04 0.0021449 1.0872673E-03 0.0009246 1.0693271E-03 0.0009237 3.1281685E-03 0.0005407 9.9881907E-04 0.0009670 3.3544957E-04 0.0016571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253508E-01 0.0008569 1.2490729E-02 1.342E-07 3.1677248E-02 1.318E-05 1.1007385E-01 1.708E-05 3.2013264E-01 1.393E-05 1.3466539E+00 1.033E-05 8.8546147E+00 9.400E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828586E-05 0.0001074 2.0818989E-05 0.0001077 2.2223812E-05 0.0010227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041248E-05 8.856E-05 2.7028790E-05 8.888E-05 2.8852440E-05 0.0010202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240297E-03 0.0009578 1.9715760E-04 0.0056092 1.0876775E-03 0.0023737 1.0663521E-03 0.0024268 3.1403087E-03 0.0014009 9.9698102E-04 0.0025060 3.3555272E-04 0.0042990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0199886E-01 0.0022261 1.2490726E-02 3.456E-07 3.1676086E-02 3.459E-05 1.1006393E-01 4.420E-05 3.2014041E-01 3.626E-05 1.3467073E+00 2.630E-05 8.8545002E+00 0.0002429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253719E-03 0.0009450 1.9739515E-04 0.0055776 1.0894553E-03 0.0023529 1.0673849E-03 0.0023896 3.1363060E-03 0.0013890 9.9925098E-04 0.0024790 3.3557956E-04 0.0042677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209896E-01 0.0022095 1.2490726E-02 3.427E-07 3.1675917E-02 3.429E-05 1.1006566E-01 4.376E-05 3.2014039E-01 3.611E-05 1.3467065E+00 2.615E-05 8.8543226E+00 0.0002407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783032E+02 0.0009644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507325E-05 7.170E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624161E-05 3.787E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732655E-03 0.0004451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030572E+02 0.0004502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180295E-07 1.617E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932671E-06 2.166E-05 2.7933043E-06 2.177E-05 2.7883080E-06 0.0002508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055528E-05 2.319E-05 3.2055581E-05 2.329E-05 3.2063422E-05 0.0002716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979199E-01 2.148E-05 3.1837537E-01 2.161E-05 8.1335958E-01 0.0003146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333517E+01 0.0006824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633862E+01 1.236E-05 4.8124956E+01 2.009E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706668E+04 0.0001493 2.5501581E+05 6.745E-05 5.5652081E+05 4.169E-05 6.2150495E+05 3.418E-05 5.7293107E+05 3.106E-05 6.1400958E+05 2.996E-05 4.1739083E+05 3.014E-05 3.6887838E+05 3.073E-05 2.8251824E+05 3.334E-05 2.3096448E+05 3.465E-05 1.9925807E+05 3.596E-05 1.7969770E+05 3.697E-05 1.6588836E+05 3.736E-05 1.5780643E+05 3.810E-05 1.5390914E+05 3.769E-05 1.3288920E+05 4.074E-05 1.3131940E+05 4.075E-05 1.3016737E+05 4.169E-05 1.2788263E+05 4.175E-05 2.4965702E+05 3.034E-05 2.4063931E+05 3.030E-05 1.7358743E+05 3.503E-05 1.1232812E+05 4.237E-05 1.2938881E+05 3.846E-05 1.2210247E+05 3.957E-05 1.1118763E+05 4.346E-05 1.8203765E+05 3.298E-05 4.1722259E+04 6.783E-05 5.2383573E+04 6.285E-05 4.7619944E+04 6.667E-05 2.7609615E+04 8.255E-05 4.8083037E+04 6.602E-05 3.2694582E+04 7.719E-05 2.7795384E+04 8.112E-05 5.2868586E+03 0.0001566 5.2544624E+03 0.0001570 5.3832575E+03 0.0001544 5.5560297E+03 0.0001541 5.5093871E+03 0.0001544 5.4178310E+03 0.0001561 5.6190580E+03 0.0001544 5.2713691E+03 0.0001591 9.9636394E+03 0.0001209 1.5916795E+04 9.900E-05 2.0271721E+04 9.078E-05 5.3452138E+04 6.147E-05 5.6209146E+04 5.956E-05 6.0671573E+04 5.621E-05 4.0406880E+04 6.261E-05 2.9574501E+04 6.736E-05 2.2538319E+04 7.372E-05 2.6194086E+04 6.823E-05 4.8515998E+04 5.204E-05 6.3815850E+04 4.661E-05 1.1879717E+05 3.760E-05 1.7623327E+05 3.282E-05 2.5373113E+05 2.900E-05 1.5816833E+05 3.180E-05 1.1151546E+05 3.396E-05 7.9247049E+04 3.691E-05 7.0529808E+04 3.788E-05 6.8843270E+04 3.755E-05 5.6986354E+04 3.940E-05 3.8222537E+04 4.389E-05 3.5075220E+04 4.534E-05 3.0953903E+04 4.709E-05 2.5962333E+04 4.931E-05 2.0239381E+04 5.330E-05 1.3363721E+04 6.156E-05 4.6562840E+03 8.639E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446844E+00 1.735E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461644E-01 1.363E-05 8.0424101E-02 1.358E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693712E-01 4.511E-06 1.4146217E+00 5.422E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312191E-03 2.561E-05 2.8157819E-02 7.075E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344317E-03 1.994E-05 8.2300511E-02 1.027E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032126E-03 1.911E-05 5.4142692E-02 1.208E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450358E-03 1.921E-05 1.3192949E-01 1.208E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 2.235E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.145E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366702E-08 1.695E-05 2.4526472E-06 5.103E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836714E-01 4.598E-06 1.3323222E+00 5.901E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659024E-01 7.124E-06 3.5131185E-01 1.233E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121915E-01 1.209E-05 8.6027980E-02 3.774E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531213E-03 0.0001336 2.6011388E-02 0.0001030 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811888E-02 8.529E-05 -6.7689574E-03 0.0003442 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624725E-04 0.0046877 5.3615518E-03 0.0003902 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479265E-03 0.0001399 -1.3980594E-02 0.0001385 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928472E-04 0.0008949 -6.5098755E-05 0.0280454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840925E-01 4.599E-06 1.3323222E+00 5.901E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659085E-01 7.125E-06 3.5131185E-01 1.233E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121933E-01 1.209E-05 8.6027980E-02 3.774E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531371E-03 0.0001337 2.6011388E-02 0.0001030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811889E-02 8.528E-05 -6.7689574E-03 0.0003442 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624209E-04 0.0046877 5.3615518E-03 0.0003902 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479295E-03 0.0001399 -1.3980594E-02 0.0001385 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929104E-04 0.0008949 -6.5098755E-05 0.0280454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830055E-01 1.150E-05 9.3410851E-01 7.498E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600661E+00 1.150E-05 3.5684674E-01 7.497E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923233E-03 2.008E-05 8.2300511E-02 1.027E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570876E-02 1.009E-05 8.3781113E-02 1.510E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.719E-09 4.8561860E-09 0.3541563 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 2.287E-07 6.4133052E-07 0.3566390 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936625E-01 4.502E-06 1.9000896E-02 1.426E-05 1.4815564E-03 0.0001752 1.3308406E+00 5.924E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104494E-01 7.098E-06 5.5453013E-03 3.762E-05 6.1756371E-04 0.0002914 3.5069428E-01 1.235E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285844E-01 1.177E-05 -1.6392825E-03 0.0001048 3.3727875E-04 0.0003941 8.5690701E-02 3.787E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044412E-03 0.0001051 -1.9513199E-03 7.485E-05 1.2138649E-04 0.0008688 2.5890001E-02 0.0001033 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161253E-02 8.957E-05 -6.5063536E-04 0.0002001 7.0970122E-07 0.1295243 -6.7696671E-03 0.0003439 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984834E-04 0.0051119 1.6398911E-05 0.0071464 -4.8817813E-05 0.0016905 5.4103696E-03 0.0003863 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991522E-03 0.0001345 -1.5122566E-04 0.0007115 -6.2199627E-05 0.0012089 -1.3918394E-02 0.0001390 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826168E-04 0.0007189 -1.7897696E-04 0.0005737 -5.6334333E-05 0.0012530 -8.7644215E-06 0.2080575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 4.503E-06 1.9000896E-02 1.426E-05 1.4815564E-03 0.0001752 1.3308406E+00 5.924E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 7.099E-06 5.5453013E-03 3.762E-05 6.1756371E-04 0.0002914 3.5069428E-01 1.235E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285861E-01 1.177E-05 -1.6392825E-03 0.0001048 3.3727875E-04 0.0003941 8.5690701E-02 3.787E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044570E-03 0.0001051 -1.9513199E-03 7.485E-05 1.2138649E-04 0.0008688 2.5890001E-02 0.0001033 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161253E-02 8.957E-05 -6.5063536E-04 0.0002001 7.0970122E-07 0.1295243 -6.7696671E-03 0.0003439 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984317E-04 0.0051120 1.6398911E-05 0.0071464 -4.8817813E-05 0.0016905 5.4103696E-03 0.0003863 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991552E-03 0.0001346 -1.5122566E-04 0.0007115 -6.2199627E-05 0.0012089 -1.3918394E-02 0.0001390 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826800E-04 0.0007189 -1.7897696E-04 0.0005737 -5.6334333E-05 0.0012530 -8.7644215E-06 0.2080575 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758998E-03 0.0003072 2.0006839E-04 0.0018221 1.0963972E-03 0.0007722 1.0787876E-03 0.0007782 3.1555459E-03 0.0004560 1.0077890E-03 0.0008068 3.3731169E-04 0.0013927 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145634E-01 0.0007226 1.2490731E-02 1.142E-07 3.1677328E-02 1.107E-05 1.1007117E-01 1.429E-05 3.2012974E-01 1.176E-05 1.3466689E+00 8.656E-06 8.8564473E+00 7.917E-05 ];

