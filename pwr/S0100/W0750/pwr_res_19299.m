
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:01:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570363E-02 8.933E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842964E-01 1.046E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778590E-01 7.179E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702291E-01 5.323E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181105E+00 2.882E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0503388E+02 0.0002138 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0503388E+02 0.0002138 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8219769E+01 0.0002143 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5724719E+00 0.0002319 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19250 ;
SOURCE_POPULATION         (idx, 1)        = 385018096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15429E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15471E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15433E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19042E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993213E-01 1.580E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97413E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938927E-06 3.286E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902578E-01 0.0001045 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992819E-01 4.296E-05 9.4721000E-01 1.644E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812519E-02 0.0003088 5.2695835E-02 0.0002955 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677669E-01 0.0001119 2.2599270E-01 0.0001074 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760715E-01 8.630E-05 5.6638823E-01 5.464E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124732E-11 1.994E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268350E-15 1.994E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967211E+00 1.985E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776994E-01 1.996E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223006E-01 2.231E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877853E-01 3.286E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526823E+01 2.835E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485471E+01 2.325E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.175E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.210E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984146E+00 4.964E-05 1.2895004E+01 3.965E-05 8.8563229E-02 0.0007532 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986615E+00 1.990E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983100E+00 4.205E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986615E+00 1.990E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986615E+00 1.990E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647856E-03 0.0007290 7.5840372E-05 0.0043755 4.4023247E-04 0.0019095 4.3963359E-04 0.0018357 1.3120914E-03 0.0010749 4.5219319E-04 0.0018853 1.4479461E-04 0.0034623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3838757E-01 0.0017978 1.2490901E-02 4.508E-07 3.1534682E-02 4.119E-05 1.1072313E-01 5.013E-05 3.2289971E-01 3.792E-05 1.3411388E+00 2.434E-05 9.0344298E+00 0.0002415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797174E-03 0.0007939 2.0006128E-04 0.0047436 1.0957003E-03 0.0020391 1.0822016E-03 0.0020307 3.1557086E-03 0.0011879 1.0081489E-03 0.0020840 3.3789675E-04 0.0036338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185579E-01 0.0018518 1.2490726E-02 2.968E-07 3.1677276E-02 2.949E-05 1.1007407E-01 3.706E-05 3.2011177E-01 2.993E-05 1.3466387E+00 2.167E-05 8.8566349E+00 0.0002044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828834E-05 0.0001918 2.0819122E-05 0.0001919 2.2240867E-05 0.0012865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044397E-05 0.0001112 2.7031787E-05 0.0001115 2.8877693E-05 0.0012757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193540E-03 0.0009458 1.9765175E-04 0.0055367 1.0859557E-03 0.0023790 1.0747473E-03 0.0023554 3.1272477E-03 0.0014072 9.9932084E-04 0.0024766 3.3443066E-04 0.0043132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0098453E-01 0.0021999 1.2490725E-02 3.479E-07 3.1677450E-02 3.401E-05 1.1007200E-01 4.468E-05 3.2012184E-01 3.603E-05 1.3466315E+00 2.641E-05 8.8547316E+00 0.0002449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817915E-05 0.0002798 2.0808611E-05 0.0002811 2.2176415E-05 0.0025667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030172E-05 0.0002283 2.7018093E-05 0.0002300 2.8793784E-05 0.0025590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304199E-03 0.0024137 1.9814781E-04 0.0147975 1.0954281E-03 0.0061651 1.0767579E-03 0.0061951 3.1138079E-03 0.0035832 1.0051026E-03 0.0065046 3.4117556E-04 0.0104861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0994566E-01 0.0056118 1.2490736E-02 9.075E-07 3.1678987E-02 8.878E-05 1.1005282E-01 0.0001138 3.2012596E-01 9.457E-05 1.3465264E+00 7.028E-05 8.8465692E+00 0.0006229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8324227E-03 0.0024063 1.9874465E-04 0.0146195 1.0988686E-03 0.0060866 1.0777953E-03 0.0061115 3.1104616E-03 0.0035889 1.0059960E-03 0.0065040 3.4055664E-04 0.0103316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0913421E-01 0.0055238 1.2490734E-02 8.913E-07 3.1679471E-02 8.693E-05 1.1005549E-01 0.0001136 3.2012261E-01 9.382E-05 1.3465617E+00 6.829E-05 8.8481332E+00 0.0006245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2830208E+02 0.0024317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497342E-05 0.0001878 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613959E-05 9.942E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778428E-03 0.0011278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069050E+02 0.0011408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156122E-07 4.138E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929961E-06 5.685E-05 2.7930249E-06 5.716E-05 2.7891652E-06 0.0006495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052982E-05 5.835E-05 3.2052881E-05 5.857E-05 3.2081381E-05 0.0007110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972704E-01 5.592E-05 3.1830900E-01 5.646E-05 8.1360300E-01 0.0008141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337668E+01 0.0017855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506150E+01 3.159E-05 4.8004489E+01 5.312E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0757481E+04 0.0003827 2.5559931E+05 0.0001748 5.5955370E+05 0.0001057 6.2237120E+05 9.132E-05 5.7286515E+05 8.319E-05 6.1402442E+05 7.765E-05 4.1741104E+05 7.891E-05 3.6890304E+05 8.013E-05 2.8253225E+05 8.506E-05 2.3096101E+05 8.936E-05 1.9928692E+05 9.394E-05 1.7970082E+05 9.540E-05 1.6586338E+05 9.697E-05 1.5779767E+05 0.0001010 1.5390682E+05 9.876E-05 1.3288038E+05 0.0001087 1.3130153E+05 0.0001045 1.3017576E+05 0.0001088 1.2788899E+05 0.0001054 2.4966765E+05 7.787E-05 2.4065286E+05 7.869E-05 1.7358729E+05 9.211E-05 1.1231459E+05 0.0001117 1.2934219E+05 9.906E-05 1.2209256E+05 0.0001004 1.1118799E+05 0.0001149 1.8206663E+05 8.665E-05 4.1732335E+04 0.0001740 5.2376867E+04 0.0001618 4.7609322E+04 0.0001757 2.7610207E+04 0.0002175 4.8065385E+04 0.0001724 3.2689646E+04 0.0002071 2.7792542E+04 0.0002079 5.2876509E+03 0.0004057 5.2561412E+03 0.0004055 5.3859167E+03 0.0004122 5.5571594E+03 0.0003889 5.5067047E+03 0.0003984 5.4211511E+03 0.0003965 5.6165252E+03 0.0004035 5.2703187E+03 0.0004107 9.9646601E+03 0.0003081 1.5916670E+04 0.0002614 2.0272164E+04 0.0002395 5.3462761E+04 0.0001624 5.6216220E+04 0.0001514 6.0675500E+04 0.0001441 4.0410289E+04 0.0001575 2.9570322E+04 0.0001741 2.2543739E+04 0.0001929 2.6198297E+04 0.0001712 4.8524208E+04 0.0001400 6.3818893E+04 0.0001197 1.1880164E+05 9.629E-05 1.7624615E+05 8.663E-05 2.5375111E+05 7.522E-05 1.5815834E+05 8.310E-05 1.1152537E+05 8.781E-05 7.9247489E+04 9.686E-05 7.0524152E+04 0.0001006 6.8842815E+04 9.676E-05 5.6986828E+04 9.938E-05 3.8225657E+04 0.0001132 3.5073657E+04 0.0001151 3.0957412E+04 0.0001182 2.5967002E+04 0.0001241 2.0241214E+04 0.0001363 1.3367280E+04 0.0001553 4.6567222E+03 0.0002253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401240E+00 4.329E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484026E-01 3.474E-05 8.0427972E-02 3.601E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667713E-01 1.149E-05 1.4146187E+00 1.367E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260168E-03 6.507E-05 2.8157813E-02 1.869E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275359E-03 5.086E-05 8.2300446E-02 2.690E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015192E-03 4.916E-05 5.4142633E-02 3.155E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407816E-03 4.934E-05 1.3192935E-01 3.155E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526553E+00 5.735E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 5.530E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328764E-08 4.483E-05 2.4526440E-06 1.301E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802064E-01 1.173E-05 1.3323161E+00 1.486E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643181E-01 1.815E-05 3.5131158E-01 3.205E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115628E-01 3.091E-05 8.6026368E-02 9.694E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7497729E-03 0.0003392 2.6014778E-02 0.0002659 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804580E-02 0.0002170 -6.7659185E-03 0.0008737 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7738128E-04 0.0118012 5.3582664E-03 0.0010103 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474895E-03 0.0003616 -1.3981987E-02 0.0003739 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8033797E-04 0.0023221 -6.2480233E-05 0.0762328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806276E-01 1.174E-05 1.3323161E+00 1.486E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643242E-01 1.815E-05 3.5131158E-01 3.205E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115643E-01 3.091E-05 8.6026368E-02 9.694E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7497557E-03 0.0003391 2.6014778E-02 0.0002659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804570E-02 0.0002170 -6.7659185E-03 0.0008737 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7740984E-04 0.0118019 5.3582664E-03 0.0010103 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475119E-03 0.0003617 -1.3981987E-02 0.0003739 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8033140E-04 0.0023227 -6.2480233E-05 0.0762328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805043E-01 2.942E-05 9.3409877E-01 1.917E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616674E+00 2.942E-05 3.5685045E-01 1.917E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854145E-03 5.139E-05 8.2300446E-02 2.690E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647171E-02 2.538E-05 8.3784681E-02 3.800E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902996E-01 1.150E-05 1.8990683E-02 3.734E-05 1.4820265E-03 0.0004670 1.3308340E+00 1.491E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089022E-01 1.817E-05 5.5415853E-03 9.766E-05 6.1793957E-04 0.0007735 3.5069364E-01 3.208E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279507E-01 3.004E-05 -1.6387845E-03 0.0002738 3.3790396E-04 0.0010327 8.5688464E-02 9.720E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6999013E-03 0.0002659 -1.9501284E-03 0.0001944 1.2183203E-04 0.0022358 2.5892946E-02 0.0002668 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154031E-02 0.0002282 -6.5054925E-04 0.0005154 1.0291182E-06 0.2270603 -6.7669476E-03 0.0008731 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074817E-04 0.0129522 1.6633116E-05 0.0179762 -4.8825836E-05 0.0042953 5.4070922E-03 0.0009993 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980081E-03 0.0003494 -1.5051853E-04 0.0018723 -6.2347430E-05 0.0031454 -1.3919639E-02 0.0003754 ];
INF_S7                    (idx, [1:   8]) = [ 9.5919901E-04 0.0018560 -1.7886105E-04 0.0014637 -5.6461259E-05 0.0032844 -6.0189740E-06 0.7907191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907208E-01 1.150E-05 1.8990683E-02 3.734E-05 1.4820265E-03 0.0004670 1.3308340E+00 1.491E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089084E-01 1.818E-05 5.5415853E-03 9.766E-05 6.1793957E-04 0.0007735 3.5069364E-01 3.208E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279522E-01 3.005E-05 -1.6387845E-03 0.0002738 3.3790396E-04 0.0010327 8.5688464E-02 9.720E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6998841E-03 0.0002658 -1.9501284E-03 0.0001944 1.2183203E-04 0.0022358 2.5892946E-02 0.0002668 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154021E-02 0.0002282 -6.5054925E-04 0.0005154 1.0291182E-06 0.2270603 -6.7669476E-03 0.0008731 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6077672E-04 0.0129534 1.6633116E-05 0.0179762 -4.8825836E-05 0.0042953 5.4070922E-03 0.0009993 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980304E-03 0.0003495 -1.5051853E-04 0.0018723 -6.2347430E-05 0.0031454 -1.3919639E-02 0.0003754 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5919245E-04 0.0018565 -1.7886105E-04 0.0014637 -5.6461259E-05 0.0032844 -6.0189740E-06 0.7907191 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797174E-03 0.0007939 2.0006128E-04 0.0047436 1.0957003E-03 0.0020391 1.0822016E-03 0.0020307 3.1557086E-03 0.0011879 1.0081489E-03 0.0020840 3.3789675E-04 0.0036338 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185579E-01 0.0018518 1.2490726E-02 2.968E-07 3.1677276E-02 2.949E-05 1.1007407E-01 3.706E-05 3.2011177E-01 2.993E-05 1.3466387E+00 2.167E-05 8.8566349E+00 0.0002044 ];

