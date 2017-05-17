
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:55:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571968E-02 6.897E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842803E-01 8.075E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520186E-01 5.840E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698349E-01 4.327E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195571E+00 2.253E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640111E+02 0.0001692 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640111E+02 0.0001692 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675507E+01 0.0001699 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812303E+00 0.0001858 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31450 ;
SOURCE_POPULATION         (idx, 1)        = 629030469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01499E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01513E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01509E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22356E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986764E-01 1.209E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97409E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937334E-06 2.634E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907146E-01 8.038E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988519E-01 3.404E-05 9.4721513E-01 1.310E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806150E-02 0.0002473 5.2688531E-02 0.0002357 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678214E-01 8.573E-05 2.2599515E-01 8.149E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760690E-01 6.601E-05 5.6636518E-01 4.272E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123962E-11 1.589E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266717E-15 1.589E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966602E+00 1.583E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774621E-01 1.591E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225379E-01 1.777E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874669E-01 2.634E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504536E+01 2.258E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481859E+01 1.829E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 9.282E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.711E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982719E+00 3.951E-05 1.2894244E+01 3.118E-05 8.8532890E-02 0.0005849 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985975E+00 1.590E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982906E+00 3.371E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985975E+00 1.590E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985975E+00 1.590E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628789E-03 0.0005731 7.6160033E-05 0.0033865 4.3992960E-04 0.0014514 4.3904361E-04 0.0014857 1.3110559E-03 0.0008483 4.5189604E-04 0.0014827 1.4479372E-04 0.0025569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876062E-01 0.0013413 1.2490901E-02 3.560E-07 3.1537179E-02 3.053E-05 1.1072594E-01 3.940E-05 3.2291260E-01 3.044E-05 1.3411553E+00 1.955E-05 9.0352731E+00 0.0001931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745247E-03 0.0006275 1.9986072E-04 0.0035665 1.0965973E-03 0.0015665 1.0786976E-03 0.0015997 3.1551637E-03 0.0009337 1.0073653E-03 0.0016470 3.3683999E-04 0.0028385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0084171E-01 0.0014733 1.2490729E-02 2.384E-07 3.1677405E-02 2.255E-05 1.1007607E-01 2.975E-05 3.2012049E-01 2.377E-05 1.3466234E+00 1.721E-05 8.8548840E+00 0.0001618 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835389E-05 0.0001500 2.0825694E-05 0.0001502 2.2248217E-05 0.0009701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048369E-05 8.830E-05 2.7035782E-05 8.842E-05 2.8882747E-05 0.0009654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185092E-03 0.0007199 1.9812257E-04 0.0042768 1.0871728E-03 0.0018507 1.0712911E-03 0.0018684 3.1295734E-03 0.0010859 9.9754029E-04 0.0019507 3.3480903E-04 0.0033337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0167273E-01 0.0017345 1.2490728E-02 2.762E-07 3.1677103E-02 2.654E-05 1.1007533E-01 3.508E-05 3.2013586E-01 2.816E-05 1.3466555E+00 2.043E-05 8.8579047E+00 0.0001920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829021E-05 0.0002160 2.0818949E-05 0.0002159 2.2299682E-05 0.0020592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040044E-05 0.0001749 2.7026969E-05 0.0001749 2.8949101E-05 0.0020551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7841025E-03 0.0018973 1.9650483E-04 0.0112901 1.0886071E-03 0.0047595 1.0673414E-03 0.0049309 3.0943487E-03 0.0028218 9.9859946E-04 0.0049967 3.3870100E-04 0.0088147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0905705E-01 0.0046260 1.2490739E-02 7.036E-07 3.1678756E-02 6.890E-05 1.1007745E-01 9.066E-05 3.2017896E-01 7.420E-05 1.3466634E+00 5.232E-05 8.8531607E+00 0.0004791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7900202E-03 0.0018894 1.9725171E-04 0.0111975 1.0882366E-03 0.0047351 1.0676574E-03 0.0048903 3.0980132E-03 0.0028032 9.9940776E-04 0.0049385 3.3945356E-04 0.0087499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0981498E-01 0.0046223 1.2490734E-02 6.909E-07 3.1678696E-02 6.790E-05 1.1007682E-01 8.961E-05 3.2018178E-01 7.295E-05 1.3466457E+00 5.173E-05 8.8533584E+00 0.0004739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2590484E+02 0.0019077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510365E-05 0.0001463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626398E-05 7.787E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7589876E-03 0.0008910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2955894E+02 0.0008995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181550E-07 3.308E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935384E-06 4.322E-05 2.7935521E-06 4.343E-05 2.7917487E-06 0.0005177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054242E-05 4.635E-05 3.2054439E-05 4.651E-05 3.2041501E-05 0.0005592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983724E-01 4.410E-05 3.1841977E-01 4.435E-05 8.1387928E-01 0.0006313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331217E+01 0.0013809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635763E+01 2.515E-05 4.8127247E+01 4.059E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717273E+04 0.0002976 2.5505304E+05 0.0001349 5.5657035E+05 8.279E-05 6.2153749E+05 7.033E-05 5.7289498E+05 6.323E-05 6.1403780E+05 6.118E-05 4.1739443E+05 6.050E-05 3.6888303E+05 6.233E-05 2.8255747E+05 6.748E-05 2.3096564E+05 6.855E-05 1.9925657E+05 7.238E-05 1.7971463E+05 7.548E-05 1.6590787E+05 7.493E-05 1.5781345E+05 7.766E-05 1.5392369E+05 7.667E-05 1.3290107E+05 8.390E-05 1.3129863E+05 8.172E-05 1.3016363E+05 8.279E-05 1.2789385E+05 8.391E-05 2.4964132E+05 6.110E-05 2.4061799E+05 6.144E-05 1.7360912E+05 7.259E-05 1.1234779E+05 8.439E-05 1.2939226E+05 7.948E-05 1.2208957E+05 7.991E-05 1.1118714E+05 9.071E-05 1.8204399E+05 6.532E-05 4.1734297E+04 0.0001434 5.2383598E+04 0.0001256 4.7624523E+04 0.0001313 2.7620732E+04 0.0001659 4.8074957E+04 0.0001334 3.2694778E+04 0.0001536 2.7794658E+04 0.0001641 5.2896894E+03 0.0003175 5.2554053E+03 0.0003155 5.3822855E+03 0.0003173 5.5545866E+03 0.0003082 5.5061464E+03 0.0003159 5.4193619E+03 0.0003112 5.6204975E+03 0.0003128 5.2731467E+03 0.0003293 9.9626902E+03 0.0002467 1.5921702E+04 0.0002082 2.0281359E+04 0.0001873 5.3475389E+04 0.0001246 5.6220840E+04 0.0001202 6.0662746E+04 0.0001158 4.0402319E+04 0.0001283 2.9576625E+04 0.0001382 2.2541653E+04 0.0001493 2.6195177E+04 0.0001379 4.8527183E+04 0.0001070 6.3811457E+04 9.391E-05 1.1880489E+05 7.637E-05 1.7625534E+05 6.671E-05 2.5374045E+05 5.971E-05 1.5817939E+05 6.330E-05 1.1152044E+05 6.892E-05 7.9260602E+04 7.492E-05 7.0536068E+04 7.569E-05 6.8842506E+04 7.650E-05 5.6982496E+04 8.002E-05 3.8226262E+04 9.264E-05 3.5076089E+04 9.282E-05 3.0952176E+04 9.565E-05 2.5967161E+04 9.919E-05 2.0244462E+04 0.0001080 1.3365257E+04 0.0001250 4.6567773E+03 0.0001766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447266E+00 3.491E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461907E-01 2.787E-05 8.0426295E-02 2.789E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693488E-01 9.199E-06 1.4146212E+00 1.078E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312675E-03 5.140E-05 2.8157247E-02 1.462E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344583E-03 4.024E-05 8.2297840E-02 2.106E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031908E-03 3.900E-05 5.4140593E-02 2.471E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449557E-03 3.920E-05 1.3192438E-01 2.471E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526196E+00 4.464E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.356E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370587E-08 3.522E-05 2.4526591E-06 1.045E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836671E-01 9.380E-06 1.3323212E+00 1.174E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658905E-01 1.464E-05 3.5131790E-01 2.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122243E-01 2.516E-05 8.6036222E-02 7.758E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7567574E-03 0.0002704 2.6017889E-02 0.0002109 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810711E-02 0.0001705 -6.7663602E-03 0.0007058 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647317E-04 0.0093717 5.3660562E-03 0.0008041 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484571E-03 0.0002829 -1.3977403E-02 0.0002876 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956442E-04 0.0018307 -6.0874200E-05 0.0606856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840880E-01 9.383E-06 1.3323212E+00 1.174E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658971E-01 1.464E-05 3.5131790E-01 2.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122257E-01 2.516E-05 8.6036222E-02 7.758E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7567607E-03 0.0002705 2.6017889E-02 0.0002109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810712E-02 0.0001705 -6.7663602E-03 0.0007058 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7648444E-04 0.0093741 5.3660562E-03 0.0008041 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484447E-03 0.0002829 -1.3977403E-02 0.0002876 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954755E-04 0.0018310 -6.0874200E-05 0.0606856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830027E-01 2.301E-05 9.3410002E-01 1.497E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600679E+00 2.301E-05 3.5684998E-01 1.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923729E-03 4.065E-05 8.2297840E-02 2.106E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569422E-02 2.079E-05 8.3781438E-02 3.023E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.630E-09 2.1209153E-09 0.7659539 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.252E-07 2.9092164E-07 0.7741032 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936545E-01 9.176E-06 1.9001258E-02 2.926E-05 1.4814839E-03 0.0003620 1.3308397E+00 1.179E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104310E-01 1.460E-05 5.5459483E-03 7.690E-05 6.1779530E-04 0.0005915 3.5070011E-01 2.503E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286176E-01 2.448E-05 -1.6393371E-03 0.0002149 3.3730432E-04 0.0008047 8.5698918E-02 7.786E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7084892E-03 0.0002127 -1.9517318E-03 0.0001477 1.2155757E-04 0.0017920 2.5896331E-02 0.0002115 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159693E-02 0.0001793 -6.5101776E-04 0.0004046 6.8716558E-07 0.2726937 -6.7670474E-03 0.0007050 ];
INF_S5                    (idx, [1:   8]) = [ 1.6036637E-04 0.0101158 1.6106794E-05 0.0150258 -4.8812302E-05 0.0034336 5.4148685E-03 0.0007963 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996105E-03 0.0002713 -1.5115349E-04 0.0014695 -6.2220335E-05 0.0024577 -1.3915183E-02 0.0002885 ];
INF_S7                    (idx, [1:   8]) = [ 9.5842661E-04 0.0014690 -1.7886219E-04 0.0011648 -5.6398596E-05 0.0025268 -4.4756031E-06 0.8241284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940754E-01 9.180E-06 1.9001258E-02 2.926E-05 1.4814839E-03 0.0003620 1.3308397E+00 1.179E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104376E-01 1.460E-05 5.5459483E-03 7.690E-05 6.1779530E-04 0.0005915 3.5070011E-01 2.503E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286191E-01 2.448E-05 -1.6393371E-03 0.0002149 3.3730432E-04 0.0008047 8.5698918E-02 7.786E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7084925E-03 0.0002127 -1.9517318E-03 0.0001477 1.2155757E-04 0.0017920 2.5896331E-02 0.0002115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159694E-02 0.0001793 -6.5101776E-04 0.0004046 6.8716558E-07 0.2726937 -6.7670474E-03 0.0007050 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037765E-04 0.0101181 1.6106794E-05 0.0150258 -4.8812302E-05 0.0034336 5.4148685E-03 0.0007963 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995982E-03 0.0002713 -1.5115349E-04 0.0014695 -6.2220335E-05 0.0024577 -1.3915183E-02 0.0002885 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840974E-04 0.0014693 -1.7886219E-04 0.0011648 -5.6398596E-05 0.0025268 -4.4756031E-06 0.8241284 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745247E-03 0.0006275 1.9986072E-04 0.0035665 1.0965973E-03 0.0015665 1.0786976E-03 0.0015997 3.1551637E-03 0.0009337 1.0073653E-03 0.0016470 3.3683999E-04 0.0028385 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0084171E-01 0.0014733 1.2490729E-02 2.384E-07 3.1677405E-02 2.255E-05 1.1007607E-01 2.975E-05 3.2012049E-01 2.377E-05 1.3466234E+00 1.721E-05 8.8548840E+00 0.0001618 ];

