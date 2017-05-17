
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 10:57:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571432E-02 8.241E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842857E-01 9.647E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520324E-01 6.935E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698387E-01 5.132E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195602E+00 2.678E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645959E+02 0.0002006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645959E+02 0.0002006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682142E+01 0.0002012 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815042E+00 0.0002203 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22150 ;
SOURCE_POPULATION         (idx, 1)        = 443021431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17321E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17412E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17373E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23288E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987351E-01 1.439E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97348E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936647E-06 3.110E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904897E-01 9.619E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989192E-01 4.060E-05 9.4720538E-01 1.575E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811680E-02 0.0002969 5.2697758E-02 0.0002833 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676998E-01 0.0001012 2.2598257E-01 9.701E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759928E-01 7.863E-05 5.6638193E-01 5.067E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124037E-11 1.899E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266877E-15 1.899E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966666E+00 1.892E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774850E-01 1.901E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225150E-01 2.125E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873294E-01 3.110E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504297E+01 2.646E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481616E+01 2.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 1.104E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.156E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983534E+00 4.712E-05 1.2894737E+01 3.699E-05 8.8544299E-02 0.0007036 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 1.901E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983148E+00 4.011E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 1.901E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986036E+00 1.901E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611251E-03 0.0006819 7.5989927E-05 0.0040468 4.3934826E-04 0.0017414 4.3861642E-04 0.0017394 1.3107990E-03 0.0010136 4.5130444E-04 0.0017622 1.4506703E-04 0.0030377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3983147E-01 0.0016030 1.2490901E-02 4.250E-07 3.1537471E-02 3.630E-05 1.1072711E-01 4.753E-05 3.2289335E-01 3.652E-05 1.3411710E+00 2.288E-05 9.0352093E+00 0.0002295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745313E-03 0.0007568 2.0009747E-04 0.0042903 1.0949589E-03 0.0018634 1.0794121E-03 0.0019050 3.1558082E-03 0.0011132 1.0068618E-03 0.0019321 3.3739287E-04 0.0033628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143827E-01 0.0017418 1.2490732E-02 2.898E-07 3.1678186E-02 2.674E-05 1.1007639E-01 3.582E-05 3.2011498E-01 2.854E-05 1.3466419E+00 2.016E-05 8.8542462E+00 0.0001900 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833599E-05 0.0001783 2.0823925E-05 0.0001786 2.2243209E-05 0.0011538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045916E-05 0.0001052 2.7033355E-05 0.0001055 2.8876051E-05 0.0011473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211458E-03 0.0008578 1.9858254E-04 0.0050966 1.0866001E-03 0.0021861 1.0707438E-03 0.0022550 3.1311507E-03 0.0012962 9.9874394E-04 0.0022976 3.3532480E-04 0.0039939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227988E-01 0.0020677 1.2490728E-02 3.317E-07 3.1677905E-02 3.171E-05 1.1007181E-01 4.190E-05 3.2012261E-01 3.377E-05 1.3466583E+00 2.410E-05 8.8577636E+00 0.0002293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831267E-05 0.0002565 2.0821247E-05 0.0002567 2.2297891E-05 0.0024510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042848E-05 0.0002091 2.7029842E-05 0.0002094 2.8946670E-05 0.0024466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7933728E-03 0.0022618 1.9841408E-04 0.0133877 1.0908268E-03 0.0057075 1.0658656E-03 0.0058216 3.0979980E-03 0.0033550 1.0018827E-03 0.0059694 3.3838556E-04 0.0105390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0821649E-01 0.0055070 1.2490738E-02 8.318E-07 3.1678906E-02 8.062E-05 1.1007946E-01 0.0001080 3.2016133E-01 8.835E-05 1.3467213E+00 6.204E-05 8.8541985E+00 0.0005781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7967149E-03 0.0022605 1.9928169E-04 0.0133134 1.0904419E-03 0.0056643 1.0656526E-03 0.0057836 3.0992289E-03 0.0033133 1.0022845E-03 0.0059246 3.3982531E-04 0.0104602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0982546E-01 0.0054988 1.2490731E-02 7.976E-07 3.1678265E-02 7.982E-05 1.1007421E-01 0.0001066 3.2016133E-01 8.707E-05 1.3467065E+00 6.112E-05 8.8533564E+00 0.0005677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2630274E+02 0.0022672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509047E-05 0.0001746 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624558E-05 9.381E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7661167E-03 0.0010676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2992732E+02 0.0010772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181662E-07 3.888E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935283E-06 5.197E-05 2.7935380E-06 5.229E-05 2.7922982E-06 0.0006138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054464E-05 5.481E-05 3.2054640E-05 5.504E-05 3.2044624E-05 0.0006720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983437E-01 5.216E-05 3.1841619E-01 5.244E-05 8.1441939E-01 0.0007519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325651E+01 0.0016396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636198E+01 2.973E-05 4.8126342E+01 4.821E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736663E+04 0.0003537 2.5508958E+05 0.0001600 5.5658379E+05 9.893E-05 6.2153657E+05 8.360E-05 5.7291904E+05 7.445E-05 6.1403290E+05 7.307E-05 4.1737914E+05 7.359E-05 3.6887016E+05 7.312E-05 2.8254458E+05 8.082E-05 2.3096644E+05 8.219E-05 1.9926808E+05 8.595E-05 1.7972800E+05 8.951E-05 1.6590909E+05 8.797E-05 1.5780301E+05 9.218E-05 1.5391579E+05 9.254E-05 1.3289430E+05 0.0001011 1.3130708E+05 9.848E-05 1.3016682E+05 9.898E-05 1.2788308E+05 9.965E-05 2.4963538E+05 7.286E-05 2.4060286E+05 7.263E-05 1.7361819E+05 8.590E-05 1.1234724E+05 0.0001004 1.2939048E+05 9.400E-05 1.2209452E+05 9.519E-05 1.1117744E+05 0.0001080 1.8204635E+05 7.694E-05 4.1730288E+04 0.0001694 5.2388293E+04 0.0001513 4.7627487E+04 0.0001564 2.7620618E+04 0.0001996 4.8077344E+04 0.0001568 3.2692428E+04 0.0001836 2.7798595E+04 0.0001916 5.2893865E+03 0.0003785 5.2569770E+03 0.0003765 5.3831028E+03 0.0003782 5.5545599E+03 0.0003710 5.5067482E+03 0.0003753 5.4205143E+03 0.0003695 5.6192873E+03 0.0003753 5.2739425E+03 0.0003956 9.9624696E+03 0.0002920 1.5922088E+04 0.0002454 2.0282120E+04 0.0002232 5.3476519E+04 0.0001458 5.6224807E+04 0.0001413 6.0668315E+04 0.0001385 4.0410466E+04 0.0001532 2.9575037E+04 0.0001640 2.2543492E+04 0.0001790 2.6198240E+04 0.0001647 4.8529087E+04 0.0001272 6.3808379E+04 0.0001111 1.1880418E+05 9.088E-05 1.7625061E+05 7.940E-05 2.5374637E+05 7.030E-05 1.5817902E+05 7.498E-05 1.1152286E+05 8.207E-05 7.9262047E+04 8.838E-05 7.0535737E+04 9.025E-05 6.8845843E+04 9.097E-05 5.6983771E+04 9.630E-05 3.8225933E+04 0.0001100 3.5075741E+04 0.0001102 3.0950718E+04 0.0001128 2.5969718E+04 0.0001182 2.0243598E+04 0.0001267 1.3363871E+04 0.0001498 4.6571489E+03 0.0002102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447490E+00 4.158E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461645E-01 3.269E-05 8.0426521E-02 3.262E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693219E-01 1.091E-05 1.4146173E+00 1.258E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312412E-03 6.079E-05 2.8157221E-02 1.732E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344547E-03 4.737E-05 8.2297927E-02 2.489E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032134E-03 4.590E-05 5.4140707E-02 2.917E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450356E-03 4.624E-05 1.3192466E-01 2.917E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 5.311E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.170E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371168E-08 4.180E-05 2.4526429E-06 1.233E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836424E-01 1.114E-05 1.3323178E+00 1.371E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658951E-01 1.726E-05 3.5131389E-01 2.919E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122274E-01 2.986E-05 8.6037019E-02 9.038E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7577254E-03 0.0003210 2.6023430E-02 0.0002500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810310E-02 0.0002028 -6.7620323E-03 0.0008399 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7732085E-04 0.0109709 5.3667060E-03 0.0009532 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3496758E-03 0.0003366 -1.3981319E-02 0.0003380 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8082781E-04 0.0021589 -6.3492898E-05 0.0684141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840632E-01 1.114E-05 1.3323178E+00 1.371E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659017E-01 1.726E-05 3.5131389E-01 2.919E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122290E-01 2.986E-05 8.6037019E-02 9.038E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7577231E-03 0.0003211 2.6023430E-02 0.0002500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810319E-02 0.0002028 -6.7620323E-03 0.0008399 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7733940E-04 0.0109743 5.3667060E-03 0.0009532 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3496595E-03 0.0003367 -1.3981319E-02 0.0003380 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8080928E-04 0.0021590 -6.3492898E-05 0.0684141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829562E-01 2.773E-05 9.3410373E-01 1.755E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600977E+00 2.774E-05 3.5684855E-01 1.755E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923773E-03 4.782E-05 8.2297927E-02 2.489E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569354E-02 2.449E-05 8.3781167E-02 3.571E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.317E-09 3.0114125E-09 0.7659179 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 3.197E-07 4.1306933E-07 0.7740686 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936283E-01 1.089E-05 1.9001411E-02 3.465E-05 1.4816481E-03 0.0004341 1.3308362E+00 1.376E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104352E-01 1.718E-05 5.5459903E-03 9.176E-05 6.1784222E-04 0.0007157 3.5069605E-01 2.925E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286236E-01 2.898E-05 -1.6396193E-03 0.0002531 3.3761890E-04 0.0009557 8.5699400E-02 9.071E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7096257E-03 0.0002528 -1.9519003E-03 0.0001756 1.2157829E-04 0.0021443 2.5901852E-02 0.0002509 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159278E-02 0.0002132 -6.5103210E-04 0.0004889 7.0650311E-07 0.3164853 -6.7627388E-03 0.0008390 ];
INF_S5                    (idx, [1:   8]) = [ 1.6129760E-04 0.0118308 1.6023246E-05 0.0179933 -4.8806858E-05 0.0040499 5.4155128E-03 0.0009439 ];
INF_S6                    (idx, [1:   8]) = [ 5.5007171E-03 0.0003221 -1.5104139E-04 0.0017753 -6.2326713E-05 0.0029003 -1.3918992E-02 0.0003391 ];
INF_S7                    (idx, [1:   8]) = [ 9.5948805E-04 0.0017346 -1.7866024E-04 0.0013813 -5.6496503E-05 0.0029768 -6.9963947E-06 0.6197351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940491E-01 1.089E-05 1.9001411E-02 3.465E-05 1.4816481E-03 0.0004341 1.3308362E+00 1.376E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104418E-01 1.718E-05 5.5459903E-03 9.176E-05 6.1784222E-04 0.0007157 3.5069605E-01 2.925E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286252E-01 2.898E-05 -1.6396193E-03 0.0002531 3.3761890E-04 0.0009557 8.5699400E-02 9.071E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7096233E-03 0.0002529 -1.9519003E-03 0.0001756 1.2157829E-04 0.0021443 2.5901852E-02 0.0002509 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159287E-02 0.0002132 -6.5103210E-04 0.0004889 7.0650311E-07 0.3164853 -6.7627388E-03 0.0008390 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6131615E-04 0.0118339 1.6023246E-05 0.0179933 -4.8806858E-05 0.0040499 5.4155128E-03 0.0009439 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5007009E-03 0.0003222 -1.5104139E-04 0.0017753 -6.2326713E-05 0.0029003 -1.3918992E-02 0.0003391 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5946953E-04 0.0017347 -1.7866024E-04 0.0013813 -5.6496503E-05 0.0029768 -6.9963947E-06 0.6197351 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745313E-03 0.0007568 2.0009747E-04 0.0042903 1.0949589E-03 0.0018634 1.0794121E-03 0.0019050 3.1558082E-03 0.0011132 1.0068618E-03 0.0019321 3.3739287E-04 0.0033628 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143827E-01 0.0017418 1.2490732E-02 2.898E-07 3.1678186E-02 2.674E-05 1.1007639E-01 3.582E-05 3.2011498E-01 2.854E-05 1.3466419E+00 2.016E-05 8.8542462E+00 0.0001900 ];

