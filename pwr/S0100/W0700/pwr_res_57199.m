
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 05:37:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572424E-02 5.141E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 6.018E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520105E-01 4.315E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698228E-01 3.168E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196096E+00 1.651E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634651E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634651E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669958E+01 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807880E+00 0.0001369 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57150 ;
SOURCE_POPULATION         (idx, 1)        = 1143054904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83748E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83775E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83771E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21341E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985246E-01 9.000E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937879E-06 1.964E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907852E-01 5.963E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989684E-01 2.509E-05 9.4721780E-01 9.598E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805322E-02 0.0001807 5.2685911E-02 0.0001726 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678971E-01 6.365E-05 2.2601151E-01 6.046E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761635E-01 4.901E-05 5.6638599E-01 3.128E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124067E-11 1.172E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266941E-15 1.172E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966692E+00 1.168E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774945E-01 1.174E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225055E-01 1.312E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875758E-01 1.964E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504160E+01 1.671E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481585E+01 1.366E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 6.895E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.149E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983016E+00 2.892E-05 1.2894350E+01 2.292E-05 8.8544595E-02 0.0004366 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986070E+00 1.172E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982855E+00 2.505E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986070E+00 1.172E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986070E+00 1.172E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622140E-03 0.0004259 7.6335140E-05 0.0025428 4.3955964E-04 0.0010694 4.3816357E-04 0.0010954 1.3108839E-03 0.0006328 4.5247665E-04 0.0011008 1.4479509E-04 0.0019267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920819E-01 0.0010135 1.2490902E-02 2.607E-07 3.1536621E-02 2.318E-05 1.1071980E-01 2.913E-05 3.2292215E-01 2.244E-05 1.3411429E+00 1.465E-05 9.0355637E+00 0.0001425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747652E-03 0.0004667 2.0063912E-04 0.0026737 1.0955073E-03 0.0011701 1.0770094E-03 0.0011836 3.1574439E-03 0.0006923 1.0075155E-03 0.0012151 3.3665000E-04 0.0021288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067571E-01 0.0011009 1.2490728E-02 1.732E-07 3.1677625E-02 1.688E-05 1.1007191E-01 2.188E-05 3.2012834E-01 1.746E-05 1.3466193E+00 1.291E-05 8.8555655E+00 0.0001196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833142E-05 0.0001094 2.0823621E-05 0.0001095 2.2219084E-05 0.0007288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048587E-05 6.525E-05 2.7036225E-05 6.535E-05 2.8848125E-05 0.0007243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192843E-03 0.0005427 1.9882303E-04 0.0032030 1.0861665E-03 0.0013880 1.0692644E-03 0.0013969 3.1308174E-03 0.0008173 9.9923903E-04 0.0014388 3.3497394E-04 0.0024720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0208350E-01 0.0012835 1.2490729E-02 2.058E-07 3.1677159E-02 1.986E-05 1.1007140E-01 2.592E-05 3.2014005E-01 2.080E-05 1.3466258E+00 1.532E-05 8.8572094E+00 0.0001428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825648E-05 0.0001597 2.0815511E-05 0.0001597 2.2305178E-05 0.0015126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038782E-05 0.0001297 2.7025621E-05 0.0001296 2.8959711E-05 0.0015101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996604E-03 0.0014021 1.9566311E-04 0.0084067 1.0882418E-03 0.0035669 1.0705212E-03 0.0036015 3.1106577E-03 0.0021093 9.9736635E-04 0.0037005 3.3721023E-04 0.0065391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0560956E-01 0.0034058 1.2490734E-02 5.196E-07 3.1677548E-02 5.121E-05 1.1007406E-01 6.677E-05 3.2017219E-01 5.463E-05 1.3466631E+00 3.919E-05 8.8539648E+00 0.0003582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8049411E-03 0.0013951 1.9623419E-04 0.0083859 1.0870067E-03 0.0035398 1.0709911E-03 0.0035804 3.1157717E-03 0.0020862 9.9805115E-04 0.0036461 3.3688632E-04 0.0064585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0501441E-01 0.0033743 1.2490732E-02 5.127E-07 3.1677237E-02 5.054E-05 1.1007402E-01 6.614E-05 3.2017338E-01 5.390E-05 1.3466543E+00 3.895E-05 8.8525869E+00 0.0003533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2670547E+02 0.0014092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507507E-05 0.0001065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625777E-05 5.751E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7630370E-03 0.0006620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2980256E+02 0.0006687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180985E-07 2.447E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934230E-06 3.254E-05 2.7934534E-06 3.269E-05 2.7893592E-06 0.0003841 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054910E-05 3.438E-05 3.2054960E-05 3.452E-05 3.2063315E-05 0.0004157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981930E-01 3.241E-05 3.1840283E-01 3.258E-05 8.1362555E-01 0.0004726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349401E+01 0.0010189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634497E+01 1.846E-05 4.8125497E+01 2.977E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717418E+04 0.0002203 2.5505146E+05 0.0001013 5.5657437E+05 6.159E-05 6.2149372E+05 5.222E-05 5.7288762E+05 4.734E-05 6.1401038E+05 4.502E-05 4.1738004E+05 4.595E-05 3.6890310E+05 4.535E-05 2.8256715E+05 5.002E-05 2.3096513E+05 5.127E-05 1.9927060E+05 5.378E-05 1.7969163E+05 5.547E-05 1.6590287E+05 5.665E-05 1.5781264E+05 5.765E-05 1.5391326E+05 5.667E-05 1.3289980E+05 6.191E-05 1.3130166E+05 6.117E-05 1.3016652E+05 6.095E-05 1.2788335E+05 6.303E-05 2.4964937E+05 4.564E-05 2.4062558E+05 4.562E-05 1.7360354E+05 5.346E-05 1.1233155E+05 6.273E-05 1.2938359E+05 5.889E-05 1.2209537E+05 5.952E-05 1.1118654E+05 6.639E-05 1.8204108E+05 4.879E-05 4.1735200E+04 0.0001047 5.2384426E+04 9.302E-05 4.7620174E+04 9.876E-05 2.7618243E+04 0.0001234 4.8077712E+04 9.858E-05 3.2691272E+04 0.0001150 2.7791296E+04 0.0001211 5.2898728E+03 0.0002369 5.2549043E+03 0.0002350 5.3823914E+03 0.0002355 5.5546071E+03 0.0002297 5.5075323E+03 0.0002331 5.4175485E+03 0.0002327 5.6205812E+03 0.0002320 5.2719715E+03 0.0002409 9.9616086E+03 0.0001816 1.5916159E+04 0.0001538 2.0278559E+04 0.0001388 5.3470829E+04 9.214E-05 5.6216302E+04 8.889E-05 6.0664131E+04 8.543E-05 4.0402373E+04 9.512E-05 2.9574181E+04 0.0001016 2.2540181E+04 0.0001098 2.6194406E+04 0.0001009 4.8523214E+04 7.908E-05 6.3813111E+04 7.038E-05 1.1880546E+05 5.634E-05 1.7625212E+05 4.953E-05 2.5373567E+05 4.384E-05 1.5817368E+05 4.732E-05 1.1152162E+05 5.125E-05 7.9252215E+04 5.511E-05 7.0534383E+04 5.645E-05 6.8843389E+04 5.630E-05 5.6981120E+04 6.011E-05 3.8223600E+04 6.794E-05 3.5074102E+04 6.832E-05 3.0953185E+04 7.099E-05 2.5965920E+04 7.444E-05 2.0243265E+04 8.002E-05 1.3363428E+04 9.223E-05 4.6568004E+03 0.0001319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447232E+00 2.597E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461645E-01 2.060E-05 8.0425151E-02 2.064E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693609E-01 6.791E-06 1.4146202E+00 8.121E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312453E-03 3.800E-05 2.8157568E-02 1.077E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344603E-03 2.979E-05 8.2299313E-02 1.559E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032150E-03 2.852E-05 5.4141745E-02 1.833E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450484E-03 2.867E-05 1.3192719E-01 1.833E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 3.342E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.232E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368659E-08 2.601E-05 2.4526504E-06 7.723E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836733E-01 6.919E-06 1.3323203E+00 8.854E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659035E-01 1.070E-05 3.5131971E-01 1.880E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122062E-01 1.852E-05 8.6028103E-02 5.748E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545926E-03 0.0002001 2.6011148E-02 0.0001554 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811588E-02 0.0001266 -6.7672939E-03 0.0005192 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7661608E-04 0.0069422 5.3646510E-03 0.0005882 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3492189E-03 0.0002075 -1.3977696E-02 0.0002094 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7995745E-04 0.0013534 -6.2062103E-05 0.0439659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840943E-01 6.921E-06 1.3323203E+00 8.854E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659098E-01 1.070E-05 3.5131971E-01 1.880E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122077E-01 1.852E-05 8.6028103E-02 5.748E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545991E-03 0.0002001 2.6011148E-02 0.0001554 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811597E-02 0.0001266 -6.7672939E-03 0.0005192 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661301E-04 0.0069443 5.3646510E-03 0.0005882 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3492147E-03 0.0002075 -1.3977696E-02 0.0002094 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994581E-04 0.0013537 -6.2062103E-05 0.0439659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829843E-01 1.715E-05 9.3409855E-01 1.126E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600797E+00 1.715E-05 3.5685054E-01 1.126E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923620E-03 3.001E-05 8.2299313E-02 1.559E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569992E-02 1.543E-05 8.3781693E-02 2.260E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.5752391E-09 0.6238285 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.357E-07 2.1538640E-07 0.6300263 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936610E-01 6.773E-06 1.9001226E-02 2.143E-05 1.4817525E-03 0.0002672 1.3308385E+00 8.890E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104502E-01 1.067E-05 5.5453231E-03 5.698E-05 6.1780124E-04 0.0004420 3.5070191E-01 1.885E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286024E-01 1.799E-05 -1.6396259E-03 0.0001607 3.3749805E-04 0.0005987 8.5690605E-02 5.771E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061986E-03 0.0001573 -1.9516059E-03 0.0001112 1.2135796E-04 0.0013187 2.5889790E-02 0.0001560 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160719E-02 0.0001335 -6.5086879E-04 0.0003025 6.2369891E-07 0.2192230 -6.7679176E-03 0.0005184 ];
INF_S5                    (idx, [1:   8]) = [ 1.6029575E-04 0.0075433 1.6320333E-05 0.0108965 -4.8902350E-05 0.0025248 5.4135533E-03 0.0005825 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003727E-03 0.0001990 -1.5115376E-04 0.0010930 -6.2216182E-05 0.0018500 -1.3915480E-02 0.0002102 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894960E-04 0.0010851 -1.7899215E-04 0.0008681 -5.6362382E-05 0.0018674 -5.6997218E-06 0.4780956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940820E-01 6.775E-06 1.9001226E-02 2.143E-05 1.4817525E-03 0.0002672 1.3308385E+00 8.890E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104566E-01 1.067E-05 5.5453231E-03 5.698E-05 6.1780124E-04 0.0004420 3.5070191E-01 1.885E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286040E-01 1.800E-05 -1.6396259E-03 0.0001607 3.3749805E-04 0.0005987 8.5690605E-02 5.771E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062051E-03 0.0001573 -1.9516059E-03 0.0001112 1.2135796E-04 0.0013187 2.5889790E-02 0.0001560 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160728E-02 0.0001335 -6.5086879E-04 0.0003025 6.2369891E-07 0.2192230 -6.7679176E-03 0.0005184 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029267E-04 0.0075455 1.6320333E-05 0.0108965 -4.8902350E-05 0.0025248 5.4135533E-03 0.0005825 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003684E-03 0.0001990 -1.5115376E-04 0.0010930 -6.2216182E-05 0.0018500 -1.3915480E-02 0.0002102 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893796E-04 0.0010852 -1.7899215E-04 0.0008681 -5.6362382E-05 0.0018674 -5.6997218E-06 0.4780956 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747652E-03 0.0004667 2.0063912E-04 0.0026737 1.0955073E-03 0.0011701 1.0770094E-03 0.0011836 3.1574439E-03 0.0006923 1.0075155E-03 0.0012151 3.3665000E-04 0.0021288 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067571E-01 0.0011009 1.2490728E-02 1.732E-07 3.1677625E-02 1.688E-05 1.1007191E-01 2.188E-05 3.2012834E-01 1.746E-05 1.3466193E+00 1.291E-05 8.8555655E+00 0.0001196 ];

