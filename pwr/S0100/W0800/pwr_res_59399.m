
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 03:17:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572230E-02 5.029E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842777E-01 5.888E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520183E-01 4.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698077E-01 3.042E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195837E+00 1.608E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632102E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632102E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665967E+01 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802694E+00 0.0001325 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59350 ;
SOURCE_POPULATION         (idx, 1)        = 1187057031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90835E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90861E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90857E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21371E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986488E-01 8.747E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938178E-06 1.943E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911321E-01 5.838E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990423E-01 2.479E-05 9.4722778E-01 9.372E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800698E-02 0.0001767 5.2676920E-02 0.0001686 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678185E-01 6.211E-05 2.2599384E-01 5.909E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763733E-01 4.827E-05 5.6642772E-01 3.031E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 1.184E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266988E-15 1.184E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966693E+00 1.179E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775022E-01 1.185E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224978E-01 1.324E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876355E-01 1.943E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503732E+01 1.634E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481256E+01 1.331E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 6.761E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.929E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982582E+00 2.813E-05 1.2894323E+01 2.249E-05 8.8558602E-02 0.0004351 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.183E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982779E+00 2.502E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.183E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986073E+00 1.183E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637337E-03 0.0004182 7.6242063E-05 0.0025023 4.4016233E-04 0.0010561 4.3847927E-04 0.0010811 1.3113342E-03 0.0006218 4.5267027E-04 0.0010797 1.4484552E-04 0.0018664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3914301E-01 0.0009881 1.2490902E-02 2.501E-07 3.1536425E-02 2.263E-05 1.1071845E-01 2.813E-05 3.2292811E-01 2.227E-05 1.3411961E+00 1.447E-05 9.0358545E+00 0.0001384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785822E-03 0.0004563 2.0102733E-04 0.0026933 1.0961126E-03 0.0011338 1.0803106E-03 0.0011533 3.1560353E-03 0.0006713 1.0088761E-03 0.0011754 3.3622028E-04 0.0020464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9999216E-01 0.0010594 1.2490733E-02 1.692E-07 3.1677405E-02 1.621E-05 1.1006803E-01 2.117E-05 3.2012437E-01 1.739E-05 1.3466725E+00 1.279E-05 8.8567774E+00 0.0001181 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830658E-05 0.0001092 2.0821146E-05 0.0001093 2.2212426E-05 0.0007296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044181E-05 6.404E-05 2.7031833E-05 6.426E-05 2.8837947E-05 0.0007228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200005E-03 0.0005477 1.9877371E-04 0.0031599 1.0872964E-03 0.0013625 1.0705215E-03 0.0013704 3.1286117E-03 0.0007998 9.9942139E-04 0.0014201 3.3537581E-04 0.0024364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225580E-01 0.0012567 1.2490730E-02 1.992E-07 3.1677667E-02 1.941E-05 1.1007353E-01 2.529E-05 3.2013006E-01 2.071E-05 1.3466721E+00 1.527E-05 8.8550646E+00 0.0001396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830150E-05 0.0001583 2.0821026E-05 0.0001587 2.2154209E-05 0.0014858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043482E-05 0.0001293 2.7031637E-05 0.0001299 2.8762351E-05 0.0014821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266010E-03 0.0014169 1.9729483E-04 0.0082945 1.0872560E-03 0.0035221 1.0672772E-03 0.0035867 3.1421501E-03 0.0020885 9.9780236E-04 0.0037116 3.3482044E-04 0.0063235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0115663E-01 0.0032664 1.2490727E-02 4.991E-07 3.1677501E-02 5.028E-05 1.1006255E-01 6.543E-05 3.2010826E-01 5.323E-05 1.3466997E+00 3.894E-05 8.8552324E+00 0.0003560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253928E-03 0.0013941 1.9705445E-04 0.0082671 1.0899744E-03 0.0034982 1.0653826E-03 0.0035262 3.1377606E-03 0.0020657 1.0004985E-03 0.0036542 3.3472225E-04 0.0062750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0129444E-01 0.0032350 1.2490729E-02 4.994E-07 3.1676464E-02 5.048E-05 1.1006626E-01 6.500E-05 3.2011422E-01 5.291E-05 1.3466781E+00 3.878E-05 8.8555827E+00 0.0003513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792425E+02 0.0014276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506859E-05 0.0001051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623784E-05 5.525E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787638E-03 0.0006543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058247E+02 0.0006626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180419E-07 2.422E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932856E-06 3.222E-05 2.7933282E-06 3.236E-05 2.7875888E-06 0.0003704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055505E-05 3.413E-05 3.2055462E-05 3.430E-05 3.2076055E-05 0.0003973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978252E-01 3.189E-05 3.1836577E-01 3.207E-05 8.1341560E-01 0.0004633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327979E+01 0.0009997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634103E+01 1.815E-05 4.8125384E+01 2.977E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691131E+04 0.0002221 2.5499587E+05 9.910E-05 5.5651754E+05 6.102E-05 6.2155279E+05 5.062E-05 5.7292661E+05 4.546E-05 6.1400786E+05 4.431E-05 4.1738061E+05 4.465E-05 3.6888513E+05 4.505E-05 2.8251984E+05 4.873E-05 2.3096289E+05 5.094E-05 1.9925932E+05 5.291E-05 1.7969753E+05 5.464E-05 1.6588492E+05 5.485E-05 1.5781067E+05 5.596E-05 1.5391506E+05 5.540E-05 1.3289326E+05 6.023E-05 1.3132313E+05 6.070E-05 1.3018320E+05 6.239E-05 1.2788319E+05 6.120E-05 2.4966209E+05 4.529E-05 2.4063148E+05 4.452E-05 1.7359380E+05 5.141E-05 1.1232954E+05 6.232E-05 1.2938694E+05 5.694E-05 1.2209250E+05 5.808E-05 1.1120105E+05 6.375E-05 1.8203801E+05 4.885E-05 4.1719398E+04 9.988E-05 5.2380192E+04 9.310E-05 4.7622033E+04 9.768E-05 2.7608471E+04 0.0001227 4.8083755E+04 9.719E-05 3.2695794E+04 0.0001137 2.7798087E+04 0.0001201 5.2870513E+03 0.0002313 5.2549927E+03 0.0002328 5.3841257E+03 0.0002268 5.5564182E+03 0.0002265 5.5102833E+03 0.0002290 5.4177140E+03 0.0002280 5.6195306E+03 0.0002284 5.2718704E+03 0.0002356 9.9637046E+03 0.0001782 1.5918661E+04 0.0001455 2.0270793E+04 0.0001324 5.3452833E+04 9.069E-05 5.6208127E+04 8.696E-05 6.0676341E+04 8.380E-05 4.0411311E+04 9.241E-05 2.9575103E+04 9.899E-05 2.2537812E+04 0.0001077 2.6194243E+04 0.0001018 4.8518600E+04 7.677E-05 6.3817394E+04 6.893E-05 1.1880060E+05 5.575E-05 1.7623648E+05 4.782E-05 2.5373842E+05 4.314E-05 1.5817172E+05 4.725E-05 1.1151779E+05 5.058E-05 7.9247225E+04 5.491E-05 7.0533693E+04 5.571E-05 6.8843164E+04 5.532E-05 5.6985409E+04 5.816E-05 3.8222702E+04 6.531E-05 3.5073100E+04 6.750E-05 3.0954528E+04 6.976E-05 2.5961995E+04 7.287E-05 2.0238331E+04 7.892E-05 1.3362410E+04 9.124E-05 4.6563072E+03 0.0001280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447013E+00 2.583E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461295E-01 2.021E-05 8.0424377E-02 2.024E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693758E-01 6.655E-06 1.4146111E+00 8.047E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313369E-03 3.782E-05 2.8157639E-02 1.044E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345574E-03 2.927E-05 8.2300087E-02 1.512E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032205E-03 2.808E-05 5.4142448E-02 1.778E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450143E-03 2.823E-05 1.3192890E-01 1.778E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526129E+00 3.297E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.138E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367247E-08 2.530E-05 2.4526254E-06 7.563E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836770E-01 6.798E-06 1.3323128E+00 8.755E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659082E-01 1.052E-05 3.5131459E-01 1.827E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122002E-01 1.791E-05 8.6026774E-02 5.601E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546156E-03 0.0001973 2.6013520E-02 0.0001522 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811952E-02 0.0001254 -6.7690333E-03 0.0005065 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672016E-04 0.0068807 5.3591008E-03 0.0005731 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482632E-03 0.0002047 -1.3981881E-02 0.0002043 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7997235E-04 0.0013158 -6.7597636E-05 0.0395878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840981E-01 6.798E-06 1.3323128E+00 8.755E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659139E-01 1.053E-05 3.5131459E-01 1.827E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122020E-01 1.792E-05 8.6026774E-02 5.601E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546340E-03 0.0001973 2.6013520E-02 0.0001522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811957E-02 0.0001254 -6.7690333E-03 0.0005065 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671967E-04 0.0068796 5.3591008E-03 0.0005731 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482711E-03 0.0002047 -1.3981881E-02 0.0002043 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7998074E-04 0.0013159 -6.7597636E-05 0.0395878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830031E-01 1.700E-05 9.3410062E-01 1.114E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600677E+00 1.699E-05 3.5684976E-01 1.114E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924393E-03 2.949E-05 8.2300087E-02 1.512E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570669E-02 1.478E-05 8.3779425E-02 2.225E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.396E-10 1.5007340E-09 0.5818555 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.150E-07 1.9703734E-07 0.5836267 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936691E-01 6.652E-06 1.9000789E-02 2.118E-05 1.4811841E-03 0.0002582 1.3308317E+00 8.786E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104592E-01 1.048E-05 5.5448934E-03 5.549E-05 6.1724008E-04 0.0004270 3.5069735E-01 1.830E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285928E-01 1.740E-05 -1.6392642E-03 0.0001566 3.3699854E-04 0.0005840 8.5689776E-02 5.620E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059072E-03 0.0001552 -1.9512916E-03 0.0001106 1.2140002E-04 0.0012861 2.5892120E-02 0.0001527 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161198E-02 0.0001318 -6.5075466E-04 0.0002957 6.9042640E-07 0.1968987 -6.7697237E-03 0.0005061 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025319E-04 0.0075019 1.6466967E-05 0.0103700 -4.8704450E-05 0.0024956 5.4078053E-03 0.0005675 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994114E-03 0.0001973 -1.5114827E-04 0.0010433 -6.2135293E-05 0.0018037 -1.3919746E-02 0.0002050 ];
INF_S7                    (idx, [1:   8]) = [ 9.5889224E-04 0.0010544 -1.7891989E-04 0.0008544 -5.6252738E-05 0.0018581 -1.1344897E-05 0.2355106 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940903E-01 6.652E-06 1.9000789E-02 2.118E-05 1.4811841E-03 0.0002582 1.3308317E+00 8.786E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104650E-01 1.049E-05 5.5448934E-03 5.549E-05 6.1724008E-04 0.0004270 3.5069735E-01 1.830E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285946E-01 1.741E-05 -1.6392642E-03 0.0001566 3.3699854E-04 0.0005840 8.5689776E-02 5.620E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059256E-03 0.0001553 -1.9512916E-03 0.0001106 1.2140002E-04 0.0012861 2.5892120E-02 0.0001527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161203E-02 0.0001318 -6.5075466E-04 0.0002957 6.9042640E-07 0.1968987 -6.7697237E-03 0.0005061 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025270E-04 0.0075008 1.6466967E-05 0.0103700 -4.8704450E-05 0.0024956 5.4078053E-03 0.0005675 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994193E-03 0.0001973 -1.5114827E-04 0.0010433 -6.2135293E-05 0.0018037 -1.3919746E-02 0.0002050 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890063E-04 0.0010545 -1.7891989E-04 0.0008544 -5.6252738E-05 0.0018581 -1.1344897E-05 0.2355106 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785822E-03 0.0004563 2.0102733E-04 0.0026933 1.0961126E-03 0.0011338 1.0803106E-03 0.0011533 3.1560353E-03 0.0006713 1.0088761E-03 0.0011754 3.3622028E-04 0.0020464 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9999216E-01 0.0010594 1.2490733E-02 1.692E-07 3.1677405E-02 1.621E-05 1.1006803E-01 2.117E-05 3.2012437E-01 1.739E-05 1.3466725E+00 1.279E-05 8.8567774E+00 0.0001181 ];

