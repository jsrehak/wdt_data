
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 12:30:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551634E-02 4.112E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844837E-01 4.806E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166602E-01 3.143E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752599E-01 2.493E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117803E+00 1.310E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203183E+02 9.985E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203183E+02 9.985E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936710E+01 0.0001001 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925152E+00 0.0001090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90950 ;
SOURCE_POPULATION         (idx, 1)        = 1819087483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87598E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87635E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87631E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986973E-01 7.328E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932916E-06 1.583E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906868E-01 4.729E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984557E-01 2.033E-05 9.4720445E-01 7.493E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810617E-02 0.0001409 5.2700624E-02 0.0001346 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677684E-01 5.125E-05 2.2601073E-01 4.826E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758385E-01 3.897E-05 5.6638365E-01 2.480E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122873E-11 9.314E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264411E-15 9.314E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965781E+00 9.273E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771255E-01 9.324E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228745E-01 1.042E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865833E-01 1.583E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685460E+01 1.347E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504913E+01 1.096E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.470E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.661E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982963E+00 2.301E-05 1.2894484E+01 1.823E-05 8.8601872E-02 0.0003493 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985142E+00 9.310E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983234E+00 1.993E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985142E+00 9.310E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985142E+00 9.310E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006781E-03 0.0003343 7.7604733E-05 0.0019908 4.4575857E-04 0.0008449 4.4392750E-04 0.0008564 1.3283945E-03 0.0004979 4.5814976E-04 0.0008754 1.4684302E-04 0.0015113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3901504E-01 0.0007969 1.2490902E-02 2.038E-07 3.1540202E-02 1.806E-05 1.1070324E-01 2.284E-05 3.2284820E-01 1.776E-05 1.3412911E+00 1.160E-05 9.0296897E+00 0.0001106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786406E-03 0.0003671 2.0048470E-04 0.0021835 1.0964817E-03 0.0009296 1.0779674E-03 0.0009339 3.1566906E-03 0.0005429 1.0098201E-03 0.0009673 3.3719610E-04 0.0016742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133925E-01 0.0008701 1.2490731E-02 1.391E-07 3.1677471E-02 1.335E-05 1.1007061E-01 1.730E-05 3.2012594E-01 1.396E-05 1.3466559E+00 1.035E-05 8.8545945E+00 9.269E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828860E-05 8.822E-05 2.0819340E-05 8.842E-05 2.2212970E-05 0.0005797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045981E-05 5.145E-05 2.7033618E-05 5.175E-05 2.8843295E-05 0.0005756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244929E-03 0.0004313 1.9823689E-04 0.0025477 1.0878532E-03 0.0010959 1.0698652E-03 0.0010958 3.1328231E-03 0.0006331 1.0016904E-03 0.0011289 3.3402408E-04 0.0019587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0070677E-01 0.0010150 1.2490729E-02 1.626E-07 3.1677424E-02 1.580E-05 1.1007059E-01 2.039E-05 3.2012584E-01 1.650E-05 1.3466576E+00 1.228E-05 8.8551014E+00 0.0001112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824731E-05 0.0001286 2.0815228E-05 0.0001291 2.2205154E-05 0.0012094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040581E-05 0.0001053 2.7028239E-05 0.0001058 2.8833353E-05 0.0012082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8125449E-03 0.0011278 1.9901491E-04 0.0066154 1.0836336E-03 0.0028150 1.0633318E-03 0.0029249 3.1327823E-03 0.0016802 9.9867450E-04 0.0029471 3.3510780E-04 0.0051353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303440E-01 0.0026733 1.2490729E-02 4.151E-07 3.1679663E-02 4.085E-05 1.1005926E-01 5.287E-05 3.2013474E-01 4.318E-05 1.3466489E+00 3.195E-05 8.8545382E+00 0.0002945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8145648E-03 0.0011189 1.9962678E-04 0.0066082 1.0841828E-03 0.0027953 1.0632631E-03 0.0028962 3.1311080E-03 0.0016567 1.0006882E-03 0.0029162 3.3569576E-04 0.0050632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0380644E-01 0.0026374 1.2490728E-02 4.103E-07 3.1679587E-02 4.064E-05 1.1005948E-01 5.242E-05 3.2013573E-01 4.283E-05 1.3466561E+00 3.157E-05 8.8545566E+00 0.0002918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733640E+02 0.0011349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465213E-05 8.544E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573783E-05 4.586E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757110E-03 0.0005266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110582E+02 0.0005332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967813E-07 1.942E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916285E-06 2.612E-05 2.7916742E-06 2.622E-05 2.7854751E-06 0.0003022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023114E-05 2.801E-05 3.2022990E-05 2.815E-05 3.2054916E-05 0.0003279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874328E-01 2.633E-05 3.1734297E-01 2.648E-05 8.0042189E-01 0.0003766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341958E+01 0.0008068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204180E+01 1.505E-05 4.6973096E+01 2.442E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719922E+04 0.0001769 2.7086616E+05 8.239E-05 5.7700028E+05 4.951E-05 6.2239553E+05 4.143E-05 5.7287930E+05 3.757E-05 6.1404117E+05 3.547E-05 4.1740995E+05 3.632E-05 3.6889984E+05 3.719E-05 2.8253709E+05 4.001E-05 2.3097005E+05 4.102E-05 1.9927199E+05 4.334E-05 1.7966872E+05 4.440E-05 1.6589663E+05 4.458E-05 1.5781283E+05 4.581E-05 1.5391013E+05 4.582E-05 1.3289558E+05 4.946E-05 1.3131235E+05 4.806E-05 1.3018139E+05 4.939E-05 1.2787880E+05 5.005E-05 2.4963598E+05 3.609E-05 2.4063680E+05 3.659E-05 1.7359043E+05 4.166E-05 1.1233508E+05 5.023E-05 1.2938745E+05 4.618E-05 1.2209794E+05 4.747E-05 1.1119839E+05 5.215E-05 1.8206367E+05 3.966E-05 4.1732557E+04 8.055E-05 5.2387852E+04 7.478E-05 4.7617449E+04 7.947E-05 2.7613092E+04 0.0001006 4.8079647E+04 7.997E-05 3.2697757E+04 9.346E-05 2.7793559E+04 9.576E-05 5.2879556E+03 0.0001879 5.2542119E+03 0.0001863 5.3834487E+03 0.0001850 5.5574920E+03 0.0001850 5.5096514E+03 0.0001831 5.4185322E+03 0.0001858 5.6191481E+03 0.0001836 5.2710221E+03 0.0001879 9.9631547E+03 0.0001452 1.5914932E+04 0.0001204 2.0273453E+04 0.0001085 5.3461740E+04 7.418E-05 5.6208723E+04 7.134E-05 6.0670577E+04 6.602E-05 4.0410387E+04 7.412E-05 2.9575646E+04 8.058E-05 2.2544706E+04 8.660E-05 2.6198276E+04 8.015E-05 4.8518237E+04 6.346E-05 6.3816893E+04 5.601E-05 1.1880040E+05 4.458E-05 1.7624895E+05 3.870E-05 2.5374227E+05 3.510E-05 1.5816638E+05 3.825E-05 1.1151703E+05 4.033E-05 7.9250055E+04 4.409E-05 7.0529725E+04 4.542E-05 6.8842908E+04 4.495E-05 5.6985463E+04 4.806E-05 3.8222882E+04 5.347E-05 3.5075731E+04 5.466E-05 3.0954709E+04 5.652E-05 2.5962863E+04 5.878E-05 2.0242118E+04 6.385E-05 1.3364679E+04 7.295E-05 4.6572112E+03 0.0001047 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087756E+00 2.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643750E-01 1.654E-05 8.0417105E-02 1.622E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472749E-01 5.486E-06 1.4146138E+00 6.503E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973728E-03 3.061E-05 2.8158156E-02 8.612E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870069E-03 2.397E-05 8.2301973E-02 1.240E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896341E-03 2.274E-05 5.4143817E-02 1.455E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103814E-03 2.278E-05 1.3193224E-01 1.455E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526315E+00 2.664E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.567E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061734E-08 2.068E-05 2.4526448E-06 6.208E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545989E-01 5.659E-06 1.3323123E+00 7.086E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525486E-01 8.649E-06 3.5131514E-01 1.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069350E-01 1.440E-05 8.6026625E-02 4.487E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121741E-03 0.0001581 2.6008798E-02 0.0001239 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755377E-02 0.0001007 -6.7692782E-03 0.0004118 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537544E-04 0.0054954 5.3651754E-03 0.0004659 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220186E-03 0.0001649 -1.3977366E-02 0.0001657 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698479E-04 0.0010503 -6.8492540E-05 0.0317676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550177E-01 5.659E-06 1.3323123E+00 7.086E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525546E-01 8.650E-06 3.5131514E-01 1.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069368E-01 1.440E-05 8.6026625E-02 4.487E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121783E-03 0.0001581 2.6008798E-02 0.0001239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755350E-02 0.0001008 -6.7692782E-03 0.0004118 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537299E-04 0.0054969 5.3651754E-03 0.0004659 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220313E-03 0.0001650 -1.3977366E-02 0.0001657 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698697E-04 0.0010505 -6.8492540E-05 0.0317676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610053E-01 1.409E-05 9.3409232E-01 9.105E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742731E+00 1.409E-05 3.5685293E-01 9.105E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451330E-03 2.420E-05 8.2301973E-02 1.240E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170268E-02 1.203E-05 8.3783183E-02 1.807E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.596E-09 2.5755532E-09 0.6179776 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.060E-07 3.3382226E-07 0.6169935 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655722E-01 5.534E-06 1.8902674E-02 1.709E-05 1.4817321E-03 0.0002127 1.3308306E+00 7.112E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973859E-01 8.627E-06 5.5162641E-03 4.494E-05 6.1759168E-04 0.0003504 3.5069755E-01 1.464E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232437E-01 1.403E-05 -1.6308710E-03 0.0001280 3.3747789E-04 0.0004750 8.5689147E-02 4.501E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539257E-03 0.0001243 -1.9417516E-03 9.042E-05 1.2128146E-04 0.0010440 2.5887517E-02 0.0001244 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107966E-02 0.0001061 -6.4741035E-04 0.0002388 6.8197296E-07 0.1619128 -6.7699602E-03 0.0004117 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889397E-04 0.0060102 1.6481468E-05 0.0085695 -4.8814470E-05 0.0020132 5.4139899E-03 0.0004613 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722008E-03 0.0001585 -1.5018220E-04 0.0008523 -6.2146039E-05 0.0014467 -1.3915220E-02 0.0001663 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475412E-04 0.0008456 -1.7776933E-04 0.0006807 -5.6322319E-05 0.0014903 -1.2170221E-05 0.1785556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659909E-01 5.534E-06 1.8902674E-02 1.709E-05 1.4817321E-03 0.0002127 1.3308306E+00 7.112E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973919E-01 8.628E-06 5.5162641E-03 4.494E-05 6.1759168E-04 0.0003504 3.5069755E-01 1.464E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232455E-01 1.403E-05 -1.6308710E-03 0.0001280 3.3747789E-04 0.0004750 8.5689147E-02 4.501E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539298E-03 0.0001243 -1.9417516E-03 9.042E-05 1.2128146E-04 0.0010440 2.5887517E-02 0.0001244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107939E-02 0.0001061 -6.4741035E-04 0.0002388 6.8197296E-07 0.1619128 -6.7699602E-03 0.0004117 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889152E-04 0.0060118 1.6481468E-05 0.0085695 -4.8814470E-05 0.0020132 5.4139899E-03 0.0004613 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722135E-03 0.0001586 -1.5018220E-04 0.0008523 -6.2146039E-05 0.0014467 -1.3915220E-02 0.0001663 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475630E-04 0.0008458 -1.7776933E-04 0.0006807 -5.6322319E-05 0.0014903 -1.2170221E-05 0.1785556 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786406E-03 0.0003671 2.0048470E-04 0.0021835 1.0964817E-03 0.0009296 1.0779674E-03 0.0009339 3.1566906E-03 0.0005429 1.0098201E-03 0.0009673 3.3719610E-04 0.0016742 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133925E-01 0.0008701 1.2490731E-02 1.391E-07 3.1677471E-02 1.335E-05 1.1007061E-01 1.730E-05 3.2012594E-01 1.396E-05 1.3466559E+00 1.035E-05 8.8545945E+00 9.269E-05 ];

