
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:43:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243517E-02 6.546E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.444E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989111E-01 3.537E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041689E-01 3.528E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894668E+00 1.422E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523119E+02 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523119E+02 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319332E+01 0.0001308 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958252E+00 0.0001478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53900 ;
SOURCE_POPULATION         (idx, 1)        = 1078051205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29040E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29047E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29043E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39240E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994800E-01 1.237E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96583E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925612E-06 2.430E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909235E-01 7.445E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967243E-01 3.443E-05 9.4720929E-01 9.740E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798473E-02 0.0001826 5.2696233E-02 0.0001750 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673871E-01 9.105E-05 2.2591041E-01 8.098E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750006E-01 6.033E-05 5.6615812E-01 3.929E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116706E-11 1.254E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251351E-15 1.254E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961143E+00 1.246E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752237E-01 1.256E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247763E-01 1.402E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851224E-01 2.430E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767591E+01 1.992E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525956E+01 1.584E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.266E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.602E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980526E+00 3.010E-05 1.2891827E+01 2.929E-05 8.8579779E-02 0.0005060 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980521E+00 1.249E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980502E+00 3.021E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980521E+00 1.249E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980521E+00 1.249E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301631E-03 0.0003599 1.5859268E-04 0.0021365 8.6706524E-04 0.0009200 8.5038468E-04 0.0009145 2.4915121E-03 0.0005349 7.9658090E-04 0.0009554 2.6602749E-04 0.0016761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093599E-01 0.0008739 1.2490730E-02 1.351E-07 3.1677858E-02 1.304E-05 1.1007015E-01 1.658E-05 3.2011469E-01 1.379E-05 1.3466683E+00 1.022E-05 8.8553176E+00 9.342E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729637E-03 0.0005287 1.9993647E-04 0.0031299 1.0967447E-03 0.0013157 1.0770925E-03 0.0013144 3.1521249E-03 0.0007735 1.0094415E-03 0.0013982 3.3762368E-04 0.0023700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223283E-01 0.0012320 1.2490733E-02 1.923E-07 3.1677804E-02 1.886E-05 1.1007175E-01 2.440E-05 3.2012866E-01 1.991E-05 1.3466477E+00 1.460E-05 8.8548909E+00 0.0001334 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855932E-05 0.0001107 2.0846450E-05 0.0001108 2.2234031E-05 0.0006509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074096E-05 5.518E-05 2.7061787E-05 5.544E-05 2.8863049E-05 0.0006434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243099E-03 0.0005151 1.9876514E-04 0.0030308 1.0895671E-03 0.0012750 1.0691314E-03 0.0012953 3.1304600E-03 0.0007728 1.0014093E-03 0.0013530 3.3497701E-04 0.0023062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0182916E-01 0.0012051 1.2490732E-02 1.918E-07 3.1676928E-02 1.856E-05 1.1007472E-01 2.384E-05 3.2012237E-01 1.959E-05 1.3466366E+00 1.437E-05 8.8557881E+00 0.0001325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856477E-05 0.0001617 2.0847091E-05 0.0001623 2.2215802E-05 0.0014861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074820E-05 0.0001311 2.7062633E-05 0.0001317 2.8839690E-05 0.0014840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302958E-03 0.0014854 1.9788943E-04 0.0087265 1.0893851E-03 0.0036920 1.0681271E-03 0.0037968 3.1317297E-03 0.0021939 1.0081512E-03 0.0038160 3.3501329E-04 0.0066135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0271008E-01 0.0034496 1.2490729E-02 5.448E-07 3.1676005E-02 5.424E-05 1.1007217E-01 7.020E-05 3.2012252E-01 5.523E-05 1.3467131E+00 4.134E-05 8.8552159E+00 0.0003805 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311546E-03 0.0014416 1.9799727E-04 0.0084599 1.0902256E-03 0.0035674 1.0674761E-03 0.0036624 3.1318196E-03 0.0021241 1.0094001E-03 0.0037125 3.3423585E-04 0.0063752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196142E-01 0.0033257 1.2490730E-02 5.373E-07 3.1676229E-02 5.254E-05 1.1007216E-01 6.778E-05 3.2012612E-01 5.411E-05 1.3467054E+00 4.021E-05 8.8567500E+00 0.0003719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769130E+02 0.0014970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873763E-05 0.0001135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097241E-05 6.041E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8386184E-03 0.0006747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763964E+02 0.0006833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927920E-07 3.131E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807722E-06 2.851E-05 2.7808195E-06 2.867E-05 2.7743309E-06 0.0003320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844721E-05 3.677E-05 2.9844941E-05 3.690E-05 2.9814478E-05 0.0004336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322805E-01 2.179E-05 6.6199497E-01 2.180E-05 8.8914359E-01 0.0003011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362780E+01 0.0008651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527180E+01 1.781E-05 3.4927527E+01 2.262E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858389E+04 0.0002380 2.7846409E+05 0.0001079 5.7700777E+05 6.419E-05 6.2242123E+05 5.290E-05 5.7292870E+05 4.745E-05 6.1401398E+05 4.708E-05 4.1740054E+05 4.728E-05 3.6891790E+05 4.700E-05 2.8254512E+05 5.167E-05 2.3096999E+05 5.417E-05 1.9925716E+05 5.599E-05 1.7968692E+05 5.615E-05 1.6601388E+05 5.857E-05 1.5786811E+05 5.885E-05 1.5391638E+05 5.861E-05 1.3295883E+05 6.342E-05 1.3130384E+05 6.378E-05 1.3017195E+05 6.492E-05 1.2788188E+05 6.495E-05 2.4963472E+05 4.717E-05 2.4060527E+05 4.752E-05 1.7356792E+05 5.547E-05 1.1230392E+05 6.720E-05 1.2938426E+05 6.111E-05 1.2209744E+05 6.349E-05 1.1119500E+05 6.990E-05 1.8203190E+05 5.239E-05 4.1726658E+04 0.0001088 5.2385057E+04 0.0001011 4.7626397E+04 0.0001071 2.7613900E+04 0.0001313 4.8071861E+04 0.0001045 3.2691732E+04 0.0001226 2.7793839E+04 0.0001295 5.2867177E+03 0.0002533 5.2548109E+03 0.0002475 5.3839014E+03 0.0002429 5.5563605E+03 0.0002423 5.5070128E+03 0.0002510 5.4189383E+03 0.0002499 5.6161921E+03 0.0002468 5.2713531E+03 0.0002541 9.9606399E+03 0.0001961 1.5916618E+04 0.0001637 2.0268214E+04 0.0001475 5.3460053E+04 9.720E-05 5.6216894E+04 9.683E-05 6.0662137E+04 8.902E-05 4.0414507E+04 0.0001001 2.9580999E+04 0.0001113 2.2547721E+04 0.0001228 2.6203730E+04 0.0001140 4.8541936E+04 8.993E-05 6.3857132E+04 8.219E-05 1.1891873E+05 6.681E-05 1.7645420E+05 6.014E-05 2.5407988E+05 5.565E-05 1.5839483E+05 5.931E-05 1.1167261E+05 6.508E-05 7.9367612E+04 7.001E-05 7.0642708E+04 7.235E-05 6.8948219E+04 7.150E-05 5.7068042E+04 7.504E-05 3.8285239E+04 8.347E-05 3.5132606E+04 8.724E-05 3.1004627E+04 8.746E-05 2.6010301E+04 9.322E-05 2.0282489E+04 0.0001025 1.3395461E+04 0.0001154 4.6698693E+03 0.0001639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980652E+00 3.142E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717853E-01 2.511E-05 8.0497374E-02 2.484E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369102E-01 7.260E-06 1.4152173E+00 9.757E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859426E-03 4.001E-05 2.8140937E-02 1.299E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691812E-03 3.137E-05 8.2211717E-02 1.917E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832386E-03 2.976E-05 5.4070780E-02 2.267E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941629E-03 2.987E-05 1.3175427E-01 2.267E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526728E+00 3.453E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.357E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926897E-08 2.751E-05 2.4531806E-06 9.315E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422252E-01 7.554E-06 1.3330036E+00 1.089E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468849E-01 1.139E-05 3.5151445E-01 2.220E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046763E-01 1.899E-05 8.6073624E-02 6.683E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964878E-03 0.0002077 2.6030928E-02 0.0001825 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731524E-02 0.0001339 -6.7683796E-03 0.0006205 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613201E-04 0.0073183 5.3731415E-03 0.0007035 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097250E-03 0.0002183 -1.3992305E-02 0.0002461 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7500714E-04 0.0013865 -5.9665009E-05 0.0540559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426427E-01 7.554E-06 1.3330036E+00 1.089E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468908E-01 1.139E-05 3.5151445E-01 2.220E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046783E-01 1.899E-05 8.6073624E-02 6.683E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964911E-03 0.0002077 2.6030928E-02 0.0001825 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731537E-02 0.0001339 -6.7683796E-03 0.0006205 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612057E-04 0.0073188 5.3731415E-03 0.0007035 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097185E-03 0.0002183 -1.3992305E-02 0.0002461 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500877E-04 0.0013865 -5.9665009E-05 0.0540559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470303E-01 1.872E-05 9.3440921E-01 1.297E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834423E+00 1.872E-05 3.5673197E-01 1.297E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274302E-03 3.156E-05 8.2211717E-02 1.917E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330653E-02 1.556E-05 8.3694205E-02 3.176E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.8311534E-09 0.7070935 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.917E-07 2.7103430E-07 0.7072113 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536037E-01 7.370E-06 1.8862152E-02 2.365E-05 1.4804546E-03 0.0002837 1.3315231E+00 1.094E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918316E-01 1.136E-05 5.5053368E-03 6.045E-05 6.1699115E-04 0.0004726 3.5089746E-01 2.224E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209481E-01 1.857E-05 -1.6271797E-03 0.0001694 3.3722155E-04 0.0006433 8.5736403E-02 6.707E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336421E-03 0.0001636 -1.9371544E-03 0.0001189 1.2144989E-04 0.0013911 2.5909478E-02 0.0001833 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085619E-02 0.0001410 -6.4590547E-04 0.0003204 8.9753250E-07 0.1620271 -6.7692771E-03 0.0006200 ];
INF_S5                    (idx, [1:   8]) = [ 1.5980159E-04 0.0080014 1.6330414E-05 0.0114170 -4.8796348E-05 0.0027092 5.4219378E-03 0.0006968 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598656E-03 0.0002104 -1.5014064E-04 0.0011392 -6.2031894E-05 0.0019144 -1.3930273E-02 0.0002472 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283198E-04 0.0011152 -1.7782484E-04 0.0009131 -5.6338992E-05 0.0020093 -3.3260166E-06 0.9689989 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540212E-01 7.370E-06 1.8862152E-02 2.365E-05 1.4804546E-03 0.0002837 1.3315231E+00 1.094E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918374E-01 1.136E-05 5.5053368E-03 6.045E-05 6.1699115E-04 0.0004726 3.5089746E-01 2.224E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209501E-01 1.857E-05 -1.6271797E-03 0.0001694 3.3722155E-04 0.0006433 8.5736403E-02 6.707E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336455E-03 0.0001636 -1.9371544E-03 0.0001189 1.2144989E-04 0.0013911 2.5909478E-02 0.0001833 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085631E-02 0.0001410 -6.4590547E-04 0.0003204 8.9753250E-07 0.1620271 -6.7692771E-03 0.0006200 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5979015E-04 0.0080019 1.6330414E-05 0.0114170 -4.8796348E-05 0.0027092 5.4219378E-03 0.0006968 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598591E-03 0.0002104 -1.5014064E-04 0.0011392 -6.2031894E-05 0.0019144 -1.3930273E-02 0.0002472 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283361E-04 0.0011152 -1.7782484E-04 0.0009131 -5.6338992E-05 0.0020093 -3.3260166E-06 0.9689989 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729637E-03 0.0005287 1.9993647E-04 0.0031299 1.0967447E-03 0.0013157 1.0770925E-03 0.0013144 3.1521249E-03 0.0007735 1.0094415E-03 0.0013982 3.3762368E-04 0.0023700 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223283E-01 0.0012320 1.2490733E-02 1.923E-07 3.1677804E-02 1.886E-05 1.1007175E-01 2.440E-05 3.2012866E-01 1.991E-05 1.3466477E+00 1.460E-05 8.8548909E+00 0.0001334 ];

