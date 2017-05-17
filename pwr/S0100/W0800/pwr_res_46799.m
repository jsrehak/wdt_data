
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 20:33:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572313E-02 5.680E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842769E-01 6.650E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520173E-01 4.697E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698062E-01 3.414E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196278E+00 1.802E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628593E+02 0.0001382 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628593E+02 0.0001382 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7661637E+01 0.0001387 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799576E+00 0.0001492 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46750 ;
SOURCE_POPULATION         (idx, 1)        = 935045174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50348E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50368E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50364E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21367E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986680E-01 9.838E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937378E-06 2.199E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910935E-01 6.587E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989935E-01 2.826E-05 9.4723119E-01 1.056E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798600E-02 0.0001991 5.2673654E-02 0.0001900 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677606E-01 7.008E-05 2.2598505E-01 6.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763382E-01 5.447E-05 5.6642899E-01 3.432E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124056E-11 1.329E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266918E-15 1.329E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966671E+00 1.324E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774920E-01 1.330E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225080E-01 1.486E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874756E-01 2.199E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503429E+01 1.842E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481048E+01 1.496E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.623E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.818E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982564E+00 3.192E-05 1.2894364E+01 2.535E-05 8.8553286E-02 0.0004850 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986055E+00 1.328E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982965E+00 2.826E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986055E+00 1.328E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986055E+00 1.328E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631515E-03 0.0004709 7.6227694E-05 0.0028305 4.4015721E-04 0.0011949 4.3845680E-04 0.0012104 1.3108023E-03 0.0006973 4.5250542E-04 0.0012171 1.4500209E-04 0.0021008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3969301E-01 0.0011141 1.2490901E-02 2.803E-07 3.1536536E-02 2.550E-05 1.1071795E-01 3.147E-05 3.2292643E-01 2.512E-05 1.3411998E+00 1.624E-05 9.0361294E+00 0.0001561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784845E-03 0.0005111 2.0095775E-04 0.0030577 1.0968043E-03 0.0012689 1.0802313E-03 0.0012935 3.1548633E-03 0.0007511 1.0094364E-03 0.0013340 3.3619141E-04 0.0022901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0000162E-01 0.0011873 1.2490732E-02 1.892E-07 3.1677486E-02 1.825E-05 1.1006678E-01 2.358E-05 3.2012515E-01 1.966E-05 1.3466666E+00 1.438E-05 8.8564681E+00 0.0001320 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830268E-05 0.0001239 2.0820807E-05 0.0001240 2.2204776E-05 0.0008258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044122E-05 7.223E-05 2.7031840E-05 7.251E-05 2.8828438E-05 0.0008175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197420E-03 0.0006109 1.9871665E-04 0.0035383 1.0875160E-03 0.0015225 1.0709374E-03 0.0015404 3.1280712E-03 0.0008919 9.9968637E-04 0.0016092 3.3481440E-04 0.0027541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159872E-01 0.0014229 1.2490731E-02 2.250E-07 3.1677375E-02 2.173E-05 1.1007378E-01 2.867E-05 3.2012994E-01 2.342E-05 1.3466778E+00 1.720E-05 8.8549439E+00 0.0001580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831392E-05 0.0001781 2.0822160E-05 0.0001786 2.2170522E-05 0.0016853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045556E-05 0.0001455 2.7033571E-05 0.0001462 2.8783910E-05 0.0016808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241772E-03 0.0016001 1.9653076E-04 0.0093757 1.0874524E-03 0.0040221 1.0675278E-03 0.0040683 3.1391194E-03 0.0023592 9.9932961E-04 0.0041644 3.3421713E-04 0.0071296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0093415E-01 0.0036861 1.2490731E-02 5.701E-07 3.1677560E-02 5.679E-05 1.1006390E-01 7.429E-05 3.2010862E-01 6.006E-05 1.3467371E+00 4.378E-05 8.8559321E+00 0.0004064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239613E-03 0.0015775 1.9661928E-04 0.0093189 1.0910085E-03 0.0040081 1.0669279E-03 0.0039919 3.1340368E-03 0.0023335 1.0009165E-03 0.0041187 3.3445230E-04 0.0070892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0110835E-01 0.0036600 1.2490732E-02 5.700E-07 3.1676720E-02 5.699E-05 1.1006605E-01 7.339E-05 3.2011770E-01 5.984E-05 1.3466967E+00 4.378E-05 8.8565420E+00 0.0004011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778749E+02 0.0016111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507279E-05 0.0001193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624774E-05 6.283E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760014E-03 0.0007429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044209E+02 0.0007529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180461E-07 2.733E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932258E-06 3.627E-05 2.7932651E-06 3.647E-05 2.7879464E-06 0.0004179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055854E-05 3.870E-05 3.2055767E-05 3.885E-05 3.2082538E-05 0.0004479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978055E-01 3.594E-05 3.1836456E-01 3.606E-05 8.1325134E-01 0.0005243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329641E+01 0.0011275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634216E+01 2.061E-05 4.8125429E+01 3.362E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700169E+04 0.0002493 2.5501263E+05 0.0001113 5.5649706E+05 6.885E-05 6.2155171E+05 5.674E-05 5.7293162E+05 5.137E-05 6.1402116E+05 4.975E-05 4.1737079E+05 4.995E-05 3.6889088E+05 5.063E-05 2.8252979E+05 5.515E-05 2.3097105E+05 5.667E-05 1.9925854E+05 5.921E-05 1.7970110E+05 6.142E-05 1.6588674E+05 6.132E-05 1.5781368E+05 6.301E-05 1.5391524E+05 6.269E-05 1.3289637E+05 6.783E-05 1.3132793E+05 6.797E-05 1.3018588E+05 6.995E-05 1.2788331E+05 6.850E-05 2.4966659E+05 5.098E-05 2.4063800E+05 5.030E-05 1.7359342E+05 5.807E-05 1.1232746E+05 7.037E-05 1.2938400E+05 6.472E-05 1.2209045E+05 6.501E-05 1.1120201E+05 7.198E-05 1.8204181E+05 5.551E-05 4.1720025E+04 0.0001122 5.2383149E+04 0.0001040 4.7626471E+04 0.0001105 2.7611147E+04 0.0001379 4.8084220E+04 0.0001085 3.2695233E+04 0.0001281 2.7798357E+04 0.0001351 5.2870256E+03 0.0002588 5.2543847E+03 0.0002645 5.3847446E+03 0.0002552 5.5572833E+03 0.0002545 5.5099470E+03 0.0002572 5.4168877E+03 0.0002593 5.6198180E+03 0.0002574 5.2725523E+03 0.0002658 9.9633982E+03 0.0002017 1.5917308E+04 0.0001624 2.0272355E+04 0.0001484 5.3452637E+04 0.0001020 5.6206828E+04 9.806E-05 6.0677107E+04 9.440E-05 4.0409028E+04 0.0001040 2.9571735E+04 0.0001116 2.2538126E+04 0.0001206 2.6195397E+04 0.0001136 4.8516381E+04 8.625E-05 6.3817144E+04 7.770E-05 1.1880252E+05 6.258E-05 1.7623330E+05 5.383E-05 2.5373851E+05 4.853E-05 1.5817206E+05 5.320E-05 1.1152066E+05 5.728E-05 7.9250332E+04 6.202E-05 7.0533892E+04 6.276E-05 6.8845350E+04 6.309E-05 5.6987519E+04 6.532E-05 3.8222037E+04 7.409E-05 3.5072384E+04 7.595E-05 3.0954319E+04 7.869E-05 2.5963753E+04 8.206E-05 2.0239312E+04 8.949E-05 1.3363139E+04 0.0001028 4.6561929E+03 0.0001432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447235E+00 2.918E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461099E-01 2.284E-05 8.0423296E-02 2.260E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693773E-01 7.537E-06 1.4146173E+00 9.102E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314181E-03 4.225E-05 2.8157954E-02 1.171E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346038E-03 3.274E-05 8.2301217E-02 1.697E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031857E-03 3.164E-05 5.4143264E-02 1.997E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449404E-03 3.182E-05 1.3193089E-01 1.997E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526187E+00 3.713E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.539E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367512E-08 2.837E-05 2.4526420E-06 8.509E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836810E-01 7.702E-06 1.3323188E+00 9.911E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659036E-01 1.186E-05 3.5131111E-01 2.057E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121998E-01 2.024E-05 8.6023440E-02 6.290E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546177E-03 0.0002235 2.6011568E-02 0.0001719 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812476E-02 0.0001413 -6.7674978E-03 0.0005685 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7592275E-04 0.0078355 5.3588941E-03 0.0006403 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473559E-03 0.0002295 -1.3983914E-02 0.0002280 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7912574E-04 0.0014756 -6.7535512E-05 0.0443208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841023E-01 7.703E-06 1.3323188E+00 9.911E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659094E-01 1.186E-05 3.5131111E-01 2.057E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122016E-01 2.024E-05 8.6023440E-02 6.290E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546436E-03 0.0002235 2.6011568E-02 0.0001719 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812477E-02 0.0001413 -6.7674978E-03 0.0005685 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591905E-04 0.0078346 5.3588941E-03 0.0006403 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473629E-03 0.0002295 -1.3983914E-02 0.0002280 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7913823E-04 0.0014758 -6.7535512E-05 0.0443208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830289E-01 1.917E-05 9.3411371E-01 1.261E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600512E+00 1.917E-05 3.5684476E-01 1.261E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924702E-03 3.299E-05 8.2301217E-02 1.697E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570385E-02 1.667E-05 8.3780067E-02 2.521E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.054E-09 1.9052099E-09 0.5818297 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.460E-07 2.5014259E-07 0.5836010 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936735E-01 7.537E-06 1.9000750E-02 2.405E-05 1.4815514E-03 0.0002920 1.3308373E+00 9.947E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104512E-01 1.183E-05 5.5452368E-03 6.249E-05 6.1737705E-04 0.0004847 3.5069373E-01 2.060E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285906E-01 1.965E-05 -1.6390802E-03 0.0001752 3.3702538E-04 0.0006562 8.5686415E-02 6.307E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059924E-03 0.0001757 -1.9513747E-03 0.0001245 1.2122122E-04 0.0014585 2.5890347E-02 0.0001724 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161675E-02 0.0001486 -6.5080127E-04 0.0003342 5.1674762E-07 0.2963261 -6.7680145E-03 0.0005679 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946558E-04 0.0085460 1.6457169E-05 0.0117298 -4.8855600E-05 0.0028065 5.4077497E-03 0.0006339 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985490E-03 0.0002213 -1.5119308E-04 0.0011743 -6.2234835E-05 0.0020260 -1.3921679E-02 0.0002287 ];
INF_S7                    (idx, [1:   8]) = [ 9.5812061E-04 0.0011824 -1.7899487E-04 0.0009655 -5.6172390E-05 0.0021045 -1.1363122E-05 0.2629710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940948E-01 7.538E-06 1.9000750E-02 2.405E-05 1.4815514E-03 0.0002920 1.3308373E+00 9.947E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104570E-01 1.183E-05 5.5452368E-03 6.249E-05 6.1737705E-04 0.0004847 3.5069373E-01 2.060E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285924E-01 1.965E-05 -1.6390802E-03 0.0001752 3.3702538E-04 0.0006562 8.5686415E-02 6.307E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060183E-03 0.0001757 -1.9513747E-03 0.0001245 1.2122122E-04 0.0014585 2.5890347E-02 0.0001724 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161676E-02 0.0001485 -6.5080127E-04 0.0003342 5.1674762E-07 0.2963261 -6.7680145E-03 0.0005679 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946189E-04 0.0085451 1.6457169E-05 0.0117298 -4.8855600E-05 0.0028065 5.4077497E-03 0.0006339 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4985560E-03 0.0002212 -1.5119308E-04 0.0011743 -6.2234835E-05 0.0020260 -1.3921679E-02 0.0002287 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5813311E-04 0.0011826 -1.7899487E-04 0.0009655 -5.6172390E-05 0.0021045 -1.1363122E-05 0.2629710 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784845E-03 0.0005111 2.0095775E-04 0.0030577 1.0968043E-03 0.0012689 1.0802313E-03 0.0012935 3.1548633E-03 0.0007511 1.0094364E-03 0.0013340 3.3619141E-04 0.0022901 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0000162E-01 0.0011873 1.2490732E-02 1.892E-07 3.1677486E-02 1.825E-05 1.1006678E-01 2.358E-05 3.2012515E-01 1.966E-05 1.3466666E+00 1.438E-05 8.8564681E+00 0.0001320 ];

