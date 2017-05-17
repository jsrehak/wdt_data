
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 15:36:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569537E-02 0.0001707 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843046E-01 1.999E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780470E-01 1.394E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703763E-01 1.053E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183673E+00 5.341E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0532116E+02 0.0004026 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0532116E+02 0.0004026 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8249652E+01 0.0004051 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5756033E+00 0.0004377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5250 ;
SOURCE_POPULATION         (idx, 1)        = 105004839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70323E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70331E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70293E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21899E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995292E-01 3.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97181E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936977E-06 6.319E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908437E-01 0.0001999 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990784E-01 8.731E-05 9.4717937E-01 3.169E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7828783E-02 0.0005990 5.2727023E-02 0.0005688 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677067E-01 0.0002070 2.2599778E-01 0.0002001 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762292E-01 0.0001604 5.6646631E-01 0.0001032 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124355E-11 3.612E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267551E-15 3.612E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 3.610E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775831E-01 3.614E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224169E-01 4.039E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873955E-01 6.319E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3523968E+01 5.471E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483010E+01 4.472E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 2.226E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.337E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984181E+00 9.930E-05 1.2895560E+01 7.869E-05 8.8493810E-02 0.0015425 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986314E+00 3.623E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983317E+00 7.811E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986314E+00 3.623E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986314E+00 3.623E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8683253E-03 0.0013741 7.5840919E-05 0.0084763 4.4103438E-04 0.0037242 4.4107090E-04 0.0034252 1.3101688E-03 0.0020391 4.5364061E-04 0.0035597 1.4656972E-04 0.0064656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4364082E-01 0.0033554 1.2490894E-02 8.651E-07 3.1532493E-02 7.933E-05 1.1072055E-01 9.296E-05 3.2295385E-01 7.228E-05 1.3411011E+00 4.891E-05 9.0385559E+00 0.0004599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771889E-03 0.0016258 1.9888239E-04 0.0091949 1.0925915E-03 0.0040853 1.0812380E-03 0.0037519 3.1529932E-03 0.0023496 1.0116004E-03 0.0039979 3.3988332E-04 0.0067929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0549824E-01 0.0034627 1.2490725E-02 5.466E-07 3.1675652E-02 5.652E-05 1.1008215E-01 7.120E-05 3.2016272E-01 5.716E-05 1.3466403E+00 4.312E-05 8.8616412E+00 0.0003874 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834269E-05 0.0003924 2.0824599E-05 0.0003924 2.2238944E-05 0.0025135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039768E-05 0.0002180 2.7027222E-05 0.0002192 2.8862224E-05 0.0024776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8111647E-03 0.0018586 1.9762970E-04 0.0104848 1.0889981E-03 0.0046119 1.0726699E-03 0.0045751 3.1155889E-03 0.0027404 1.0040875E-03 0.0047466 3.3219054E-04 0.0084738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9939636E-01 0.0043109 1.2490722E-02 6.541E-07 3.1677216E-02 6.343E-05 1.1007914E-01 8.497E-05 3.2014388E-01 6.802E-05 1.3465989E+00 5.236E-05 8.8540087E+00 0.0004717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827515E-05 0.0005403 2.0818328E-05 0.0005419 2.2157747E-05 0.0047943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030924E-05 0.0004177 2.7019004E-05 0.0004207 2.8756674E-05 0.0047678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8325794E-03 0.0046344 1.9616112E-04 0.0289793 1.1071343E-03 0.0114241 1.0650656E-03 0.0118572 3.1202722E-03 0.0070913 1.0072339E-03 0.0127624 3.3671234E-04 0.0212267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0401064E-01 0.0113413 1.2490704E-02 1.549E-06 3.1687648E-02 0.0001624 1.1003890E-01 0.0002081 3.2008203E-01 0.0001794 1.3466527E+00 0.0001334 8.8460796E+00 0.0011990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8333161E-03 0.0046444 1.9590900E-04 0.0288541 1.1167491E-03 0.0111355 1.0637059E-03 0.0117146 3.1144970E-03 0.0070318 1.0076426E-03 0.0125603 3.3481255E-04 0.0205490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0188567E-01 0.0109962 1.2490700E-02 1.486E-06 3.1685152E-02 0.0001608 1.1003213E-01 0.0002051 3.2008336E-01 0.0001782 1.3466581E+00 0.0001279 8.8431688E+00 0.0011487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823884E+02 0.0046495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504386E-05 0.0003829 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6611600E-05 0.0001902 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758757E-03 0.0022987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047269E+02 0.0022975 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155797E-07 7.820E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927403E-06 0.0001109 2.7927635E-06 0.0001118 2.7895900E-06 0.0012533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055990E-05 0.0001124 3.2056113E-05 0.0001125 3.2053092E-05 0.0014343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1968866E-01 0.0001054 3.1827240E-01 0.0001067 8.1232052E-01 0.0015573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345913E+01 0.0035702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504358E+01 6.106E-05 4.8002325E+01 0.0001023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0723172E+04 0.0007210 2.5564478E+05 0.0003412 5.5961297E+05 0.0002063 6.2250449E+05 0.0001818 5.7283793E+05 0.0001630 6.1384358E+05 0.0001499 4.1744277E+05 0.0001520 3.6887302E+05 0.0001468 2.8257167E+05 0.0001641 2.3098262E+05 0.0001764 1.9931328E+05 0.0001825 1.7971028E+05 0.0001760 1.6588202E+05 0.0001901 1.5778662E+05 0.0001936 1.5388664E+05 0.0001911 1.3287678E+05 0.0002103 1.3130350E+05 0.0002077 1.3014184E+05 0.0002071 1.2785608E+05 0.0002016 2.4962559E+05 0.0001394 2.4064559E+05 0.0001499 1.7353137E+05 0.0001765 1.1231583E+05 0.0002160 1.2935085E+05 0.0001948 1.2209505E+05 0.0001888 1.1119957E+05 0.0002216 1.8203511E+05 0.0001573 4.1710216E+04 0.0003359 5.2367153E+04 0.0003018 4.7573331E+04 0.0003379 2.7583470E+04 0.0004258 4.8059222E+04 0.0003335 3.2706684E+04 0.0004059 2.7804283E+04 0.0003984 5.2913631E+03 0.0007899 5.2545456E+03 0.0008012 5.3821183E+03 0.0007719 5.5610204E+03 0.0007288 5.5080813E+03 0.0007844 5.4257610E+03 0.0007805 5.6181772E+03 0.0007802 5.2702627E+03 0.0008476 9.9720518E+03 0.0005863 1.5923102E+04 0.0004953 2.0268548E+04 0.0004443 5.3446572E+04 0.0003151 5.6231305E+04 0.0002890 6.0652018E+04 0.0002713 4.0412501E+04 0.0003038 2.9551226E+04 0.0003465 2.2535614E+04 0.0003566 2.6192484E+04 0.0003131 4.8527683E+04 0.0002715 6.3804839E+04 0.0002351 1.1879480E+05 0.0001878 1.7624406E+05 0.0001641 2.5374776E+05 0.0001443 1.5816636E+05 0.0001566 1.1152695E+05 0.0001686 7.9255906E+04 0.0001741 7.0528397E+04 0.0001953 6.8819080E+04 0.0001869 5.6980146E+04 0.0001875 3.8233460E+04 0.0002090 3.5077666E+04 0.0002104 3.0944571E+04 0.0002264 2.5971655E+04 0.0002341 2.0244870E+04 0.0002682 1.3367063E+04 0.0002934 4.6562227E+03 0.0004219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401868E+00 8.150E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5481802E-01 6.707E-05 8.0421653E-02 6.743E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666933E-01 2.265E-05 1.4146149E+00 2.588E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9270272E-03 0.0001180 2.8158929E-02 3.567E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5285926E-03 9.256E-05 8.2304883E-02 5.161E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015654E-03 9.745E-05 5.4145954E-02 6.056E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408986E-03 9.773E-05 1.3193744E-01 6.056E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526549E+00 1.077E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 1.061E-06 2.0227000E+02 4.661E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9324677E-08 8.641E-05 2.4526753E-06 2.439E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801205E-01 2.296E-05 1.3323152E+00 2.836E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642485E-01 3.627E-05 3.5131114E-01 6.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115392E-01 5.955E-05 8.6027236E-02 0.0001861 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7413531E-03 0.0006308 2.5997423E-02 0.0005045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808227E-02 0.0004118 -6.7757722E-03 0.0017531 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7371569E-04 0.0238576 5.3437078E-03 0.0020039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3439037E-03 0.0006900 -1.3981812E-02 0.0006777 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8231550E-04 0.0045579 -4.9491818E-05 0.1833052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805417E-01 2.297E-05 1.3323152E+00 2.836E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642550E-01 3.629E-05 3.5131114E-01 6.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115396E-01 5.956E-05 8.6027236E-02 0.0001861 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7413209E-03 0.0006306 2.5997423E-02 0.0005045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0808193E-02 0.0004119 -6.7757722E-03 0.0017531 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7374423E-04 0.0238474 5.3437078E-03 0.0020039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3439209E-03 0.0006901 -1.3981812E-02 0.0006777 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8231341E-04 0.0045605 -4.9491818E-05 0.1833052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803942E-01 5.811E-05 9.3409499E-01 3.707E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617382E+00 5.811E-05 3.5685190E-01 3.706E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4864705E-03 9.370E-05 8.2304883E-02 5.161E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647365E-02 5.081E-05 8.3783080E-02 7.600E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902197E-01 2.256E-05 1.8990080E-02 6.877E-05 1.4833861E-03 0.0008988 1.3308318E+00 2.846E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088369E-01 3.630E-05 5.5411611E-03 0.0001964 6.1944557E-04 0.0015070 3.5069170E-01 6.206E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279327E-01 5.805E-05 -1.6393501E-03 0.0005189 3.3869194E-04 0.0018993 8.5688544E-02 0.0001865 ];
INF_S3                    (idx, [1:   8]) = [ 9.6924866E-03 0.0004950 -1.9511336E-03 0.0003888 1.2296666E-04 0.0041339 2.5874457E-02 0.0005054 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156914E-02 0.0004324 -6.5131341E-04 0.0010199 8.8966293E-07 0.5118053 -6.7766619E-03 0.0017536 ];
INF_S5                    (idx, [1:   8]) = [ 1.5691666E-04 0.0265694 1.6799035E-05 0.0343368 -4.9560998E-05 0.0083158 5.3932688E-03 0.0019783 ];
INF_S6                    (idx, [1:   8]) = [ 5.4939585E-03 0.0006718 -1.5005473E-04 0.0034667 -6.2633492E-05 0.0060099 -1.3919179E-02 0.0006806 ];
INF_S7                    (idx, [1:   8]) = [ 9.6119262E-04 0.0036395 -1.7887711E-04 0.0027443 -5.6192943E-05 0.0060790 6.7011257E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906409E-01 2.257E-05 1.8990080E-02 6.877E-05 1.4833861E-03 0.0008988 1.3308318E+00 2.846E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088434E-01 3.632E-05 5.5411611E-03 0.0001964 6.1944557E-04 0.0015070 3.5069170E-01 6.206E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279331E-01 5.807E-05 -1.6393501E-03 0.0005189 3.3869194E-04 0.0018993 8.5688544E-02 0.0001865 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6924545E-03 0.0004948 -1.9511336E-03 0.0003888 1.2296666E-04 0.0041339 2.5874457E-02 0.0005054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156880E-02 0.0004326 -6.5131341E-04 0.0010199 8.8966293E-07 0.5118053 -6.7766619E-03 0.0017536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5694519E-04 0.0265586 1.6799035E-05 0.0343368 -4.9560998E-05 0.0083158 5.3932688E-03 0.0019783 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4939756E-03 0.0006720 -1.5005473E-04 0.0034667 -6.2633492E-05 0.0060099 -1.3919179E-02 0.0006806 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6119052E-04 0.0036416 -1.7887711E-04 0.0027443 -5.6192943E-05 0.0060790 6.7011257E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771889E-03 0.0016258 1.9888239E-04 0.0091949 1.0925915E-03 0.0040853 1.0812380E-03 0.0037519 3.1529932E-03 0.0023496 1.0116004E-03 0.0039979 3.3988332E-04 0.0067929 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0549824E-01 0.0034627 1.2490725E-02 5.466E-07 3.1675652E-02 5.652E-05 1.1008215E-01 7.120E-05 3.2016272E-01 5.716E-05 1.3466403E+00 4.312E-05 8.8616412E+00 0.0003874 ];

