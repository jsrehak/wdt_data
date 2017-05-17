
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 03:41:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569524E-02 7.381E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843048E-01 8.639E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778247E-01 5.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701911E-01 4.435E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181028E+00 2.375E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498480E+02 0.0001769 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498480E+02 0.0001769 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8213845E+01 0.0001774 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5715407E+00 0.0001937 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28050 ;
SOURCE_POPULATION         (idx, 1)        = 561026755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94898E+02 ;
RUNNING_TIME              (idx, 1)        =  8.94952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94914E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18591E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993955E-01 1.297E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940560E-06 2.740E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907387E-01 8.578E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992958E-01 3.491E-05 9.4721725E-01 1.365E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808209E-02 0.0002566 5.2687910E-02 0.0002454 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678055E-01 9.179E-05 2.2598348E-01 8.829E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762984E-01 7.113E-05 5.6639267E-01 4.517E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124374E-11 1.658E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267590E-15 1.658E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966929E+00 1.649E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775889E-01 1.660E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224111E-01 1.855E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881121E-01 2.740E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527803E+01 2.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485889E+01 1.905E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 9.811E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.010E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983287E+00 4.112E-05 1.2894441E+01 3.233E-05 8.8615703E-02 0.0006238 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986320E+00 1.653E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982393E+00 3.507E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986320E+00 1.653E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986320E+00 1.653E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8651547E-03 0.0006079 7.5994598E-05 0.0036106 4.4079867E-04 0.0015530 4.3912196E-04 0.0015305 1.3115654E-03 0.0008965 4.5286449E-04 0.0015585 1.4480952E-04 0.0028390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3858469E-01 0.0014781 1.2490904E-02 3.746E-07 3.1534897E-02 3.423E-05 1.1072158E-01 4.140E-05 3.2290098E-01 3.182E-05 1.3411494E+00 2.022E-05 9.0345221E+00 0.0002001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817319E-03 0.0006533 1.9976137E-04 0.0039012 1.0966923E-03 0.0016938 1.0812379E-03 0.0016795 3.1571226E-03 0.0009763 1.0094993E-03 0.0016929 3.3741838E-04 0.0029971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132409E-01 0.0015359 1.2490729E-02 2.458E-07 3.1677029E-02 2.480E-05 1.1007001E-01 3.050E-05 3.2011041E-01 2.490E-05 1.3466261E+00 1.799E-05 8.8566855E+00 0.0001715 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828494E-05 0.0001588 2.0818737E-05 0.0001591 2.2243933E-05 0.0010645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043264E-05 9.250E-05 2.7030596E-05 9.289E-05 2.8881122E-05 0.0010577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250992E-03 0.0007830 1.9747674E-04 0.0046116 1.0881988E-03 0.0019619 1.0740104E-03 0.0019489 3.1301302E-03 0.0011664 1.0008775E-03 0.0020632 3.3440564E-04 0.0035561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0082051E-01 0.0018174 1.2490728E-02 2.928E-07 3.1676882E-02 2.864E-05 1.1006637E-01 3.668E-05 3.2012218E-01 3.006E-05 1.3466413E+00 2.180E-05 8.8556938E+00 0.0002042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818805E-05 0.0002335 2.0809157E-05 0.0002343 2.2231058E-05 0.0021269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030640E-05 0.0001915 2.7018113E-05 0.0001925 2.8864247E-05 0.0021221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271428E-03 0.0020123 1.9989353E-04 0.0122278 1.0939427E-03 0.0050543 1.0695317E-03 0.0051663 3.1174339E-03 0.0029842 1.0073802E-03 0.0053444 3.3896080E-04 0.0088044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0772205E-01 0.0046723 1.2490731E-02 7.419E-07 3.1677807E-02 7.400E-05 1.1005298E-01 9.364E-05 3.2012260E-01 7.848E-05 1.3466252E+00 5.719E-05 8.8491188E+00 0.0005214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284309E-03 0.0020034 1.9951630E-04 0.0120465 1.0966555E-03 0.0049958 1.0708753E-03 0.0051218 3.1161843E-03 0.0029751 1.0073391E-03 0.0053411 3.3786040E-04 0.0087183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0614185E-01 0.0046076 1.2490729E-02 7.314E-07 3.1678147E-02 7.202E-05 1.1005524E-01 9.386E-05 3.2011741E-01 7.772E-05 1.3466462E+00 5.586E-05 8.8509749E+00 0.0005209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2813129E+02 0.0020245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497763E-05 0.0001549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613836E-05 8.325E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7813513E-03 0.0009405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085520E+02 0.0009518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154460E-07 3.432E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932217E-06 4.655E-05 2.7932500E-06 4.681E-05 2.7894385E-06 0.0005404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052496E-05 4.793E-05 3.2052364E-05 4.816E-05 3.2085169E-05 0.0005862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971113E-01 4.639E-05 3.1829303E-01 4.686E-05 8.1356246E-01 0.0006795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329352E+01 0.0014753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506436E+01 2.625E-05 4.8006403E+01 4.372E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735921E+04 0.0003183 2.5560862E+05 0.0001432 5.5953526E+05 8.842E-05 6.2240601E+05 7.502E-05 5.7286077E+05 6.833E-05 6.1401125E+05 6.393E-05 4.1738302E+05 6.531E-05 3.6889541E+05 6.584E-05 2.8254245E+05 6.946E-05 2.3094772E+05 7.420E-05 1.9927264E+05 7.704E-05 1.7968870E+05 7.951E-05 1.6588306E+05 7.972E-05 1.5780433E+05 8.341E-05 1.5390389E+05 8.150E-05 1.3288452E+05 9.055E-05 1.3130239E+05 8.720E-05 1.3017538E+05 9.150E-05 1.2789422E+05 8.729E-05 2.4967325E+05 6.454E-05 2.4065756E+05 6.596E-05 1.7357994E+05 7.627E-05 1.1232062E+05 9.166E-05 1.2935264E+05 8.251E-05 1.2209653E+05 8.309E-05 1.1119462E+05 9.430E-05 1.8205947E+05 7.122E-05 4.1733188E+04 0.0001458 5.2379798E+04 0.0001343 4.7608319E+04 0.0001458 2.7612875E+04 0.0001799 4.8068791E+04 0.0001410 3.2690913E+04 0.0001690 2.7793088E+04 0.0001720 5.2895981E+03 0.0003340 5.2575814E+03 0.0003381 5.3865258E+03 0.0003392 5.5559527E+03 0.0003219 5.5076879E+03 0.0003314 5.4223747E+03 0.0003309 5.6163680E+03 0.0003342 5.2703727E+03 0.0003374 9.9673349E+03 0.0002597 1.5919906E+04 0.0002161 2.0268460E+04 0.0001949 5.3462664E+04 0.0001336 5.6216508E+04 0.0001257 6.0674168E+04 0.0001185 4.0410810E+04 0.0001312 2.9567982E+04 0.0001436 2.2541075E+04 0.0001567 2.6194608E+04 0.0001434 4.8517370E+04 0.0001147 6.3812511E+04 0.0001005 1.1879589E+05 8.041E-05 1.7624070E+05 7.164E-05 2.5373590E+05 6.191E-05 1.5814863E+05 6.900E-05 1.1151566E+05 7.292E-05 7.9247948E+04 8.013E-05 7.0527576E+04 8.192E-05 6.8840554E+04 7.890E-05 5.6982445E+04 8.267E-05 3.8225256E+04 9.342E-05 3.5070831E+04 9.525E-05 3.0951077E+04 9.848E-05 2.5965253E+04 0.0001033 2.0239961E+04 0.0001139 1.3366878E+04 0.0001290 4.6569619E+03 0.0001863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400501E+00 3.615E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5485162E-01 2.873E-05 8.0426415E-02 2.960E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667692E-01 9.453E-06 1.4146190E+00 1.125E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262956E-03 5.360E-05 2.8157521E-02 1.534E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278811E-03 4.171E-05 8.2299164E-02 2.209E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015855E-03 3.997E-05 5.4141643E-02 2.591E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408967E-03 4.013E-05 1.3192694E-01 2.591E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526345E+00 4.772E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.623E-07 2.0227000E+02 1.275E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330554E-08 3.654E-05 2.4526463E-06 1.085E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801991E-01 9.655E-06 1.3323145E+00 1.218E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643328E-01 1.509E-05 3.5132241E-01 2.669E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115818E-01 2.582E-05 8.6025987E-02 8.081E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7520684E-03 0.0002802 2.6008473E-02 0.0002204 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802980E-02 0.0001790 -6.7689033E-03 0.0007193 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7902629E-04 0.0096881 5.3593108E-03 0.0008346 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475523E-03 0.0002984 -1.3977437E-02 0.0003075 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8067281E-04 0.0019306 -6.6799296E-05 0.0589010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806198E-01 9.656E-06 1.3323145E+00 1.218E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643386E-01 1.509E-05 3.5132241E-01 2.669E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115834E-01 2.583E-05 8.6025987E-02 8.081E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7520721E-03 0.0002801 2.6008473E-02 0.0002204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802973E-02 0.0001790 -6.7689033E-03 0.0007193 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7905904E-04 0.0096857 5.3593108E-03 0.0008346 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475601E-03 0.0002985 -1.3977437E-02 0.0003075 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8067790E-04 0.0019308 -6.6799296E-05 0.0589010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804945E-01 2.397E-05 9.3409174E-01 1.590E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616737E+00 2.397E-05 3.5685314E-01 1.590E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858150E-03 4.219E-05 8.2299164E-02 2.209E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647118E-02 2.154E-05 8.3786782E-02 3.160E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902980E-01 9.450E-06 1.8990106E-02 3.083E-05 1.4822858E-03 0.0003851 1.3308322E+00 1.223E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089143E-01 1.509E-05 5.5418468E-03 8.108E-05 6.1796679E-04 0.0006345 3.5070444E-01 2.672E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279681E-01 2.507E-05 -1.6386273E-03 0.0002267 3.3773197E-04 0.0008495 8.5688255E-02 8.109E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7022497E-03 0.0002198 -1.9501812E-03 0.0001626 1.2168707E-04 0.0018785 2.5886785E-02 0.0002213 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152302E-02 0.0001882 -6.5067766E-04 0.0004248 9.8698397E-07 0.1983928 -6.7698903E-03 0.0007190 ];
INF_S5                    (idx, [1:   8]) = [ 1.6254369E-04 0.0106050 1.6482597E-05 0.0150910 -4.8778951E-05 0.0036205 5.4080897E-03 0.0008256 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981940E-03 0.0002883 -1.5064166E-04 0.0015473 -6.2363797E-05 0.0026135 -1.3915073E-02 0.0003086 ];
INF_S7                    (idx, [1:   8]) = [ 9.5964911E-04 0.0015462 -1.7897630E-04 0.0012030 -5.6454164E-05 0.0027099 -1.0345132E-05 0.3800637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907187E-01 9.452E-06 1.8990106E-02 3.083E-05 1.4822858E-03 0.0003851 1.3308322E+00 1.223E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089201E-01 1.509E-05 5.5418468E-03 8.108E-05 6.1796679E-04 0.0006345 3.5070444E-01 2.672E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279696E-01 2.507E-05 -1.6386273E-03 0.0002267 3.3773197E-04 0.0008495 8.5688255E-02 8.109E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7022534E-03 0.0002198 -1.9501812E-03 0.0001626 1.2168707E-04 0.0018785 2.5886785E-02 0.0002213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152295E-02 0.0001882 -6.5067766E-04 0.0004248 9.8698397E-07 0.1983928 -6.7698903E-03 0.0007190 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6257645E-04 0.0106025 1.6482597E-05 0.0150910 -4.8778951E-05 0.0036205 5.4080897E-03 0.0008256 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982018E-03 0.0002884 -1.5064166E-04 0.0015473 -6.2363797E-05 0.0026135 -1.3915073E-02 0.0003086 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5965420E-04 0.0015464 -1.7897630E-04 0.0012030 -5.6454164E-05 0.0027099 -1.0345132E-05 0.3800637 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817319E-03 0.0006533 1.9976137E-04 0.0039012 1.0966923E-03 0.0016938 1.0812379E-03 0.0016795 3.1571226E-03 0.0009763 1.0094993E-03 0.0016929 3.3741838E-04 0.0029971 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132409E-01 0.0015359 1.2490729E-02 2.458E-07 3.1677029E-02 2.480E-05 1.1007001E-01 3.050E-05 3.2011041E-01 2.490E-05 1.3466261E+00 1.799E-05 8.8566855E+00 0.0001715 ];

