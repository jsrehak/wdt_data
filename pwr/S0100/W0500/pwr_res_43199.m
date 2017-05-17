
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:19:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551911E-02 6.040E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844809E-01 7.058E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167010E-01 4.546E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752895E-01 3.589E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118083E+00 1.894E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9199289E+02 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9199289E+02 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3930556E+01 0.0001449 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921453E+00 0.0001576 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43150 ;
SOURCE_POPULATION         (idx, 1)        = 863041890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36516E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36533E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36529E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987041E-01 1.066E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932839E-06 2.321E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907818E-01 6.937E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984142E-01 2.960E-05 9.4720599E-01 1.082E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809363E-02 0.0002032 5.2698796E-02 0.0001944 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678216E-01 7.521E-05 2.2601976E-01 7.098E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758700E-01 5.757E-05 5.6638465E-01 3.710E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122904E-11 1.350E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264478E-15 1.350E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965791E+00 1.344E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771356E-01 1.352E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228644E-01 1.510E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865678E-01 2.321E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685634E+01 1.988E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504976E+01 1.608E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 7.960E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.242E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982819E+00 3.309E-05 1.2894379E+01 2.629E-05 8.8588236E-02 0.0005059 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985136E+00 1.350E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983264E+00 2.919E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985136E+00 1.350E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985136E+00 1.350E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8989233E-03 0.0004892 7.7465041E-05 0.0028696 4.4614374E-04 0.0012376 4.4422097E-04 0.0012344 1.3272481E-03 0.0007277 4.5715439E-04 0.0012850 1.4669107E-04 0.0021850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3845234E-01 0.0011540 1.2490901E-02 2.916E-07 3.1540544E-02 2.644E-05 1.1069973E-01 3.303E-05 3.2284050E-01 2.597E-05 1.3413060E+00 1.691E-05 9.0287521E+00 0.0001612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750909E-03 0.0005348 1.9944202E-04 0.0031336 1.0962688E-03 0.0013199 1.0784308E-03 0.0013498 3.1545903E-03 0.0007903 1.0088343E-03 0.0013981 3.3752473E-04 0.0024134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183577E-01 0.0012545 1.2490730E-02 2.012E-07 3.1677827E-02 1.945E-05 1.1006845E-01 2.522E-05 3.2012159E-01 2.039E-05 1.3466730E+00 1.499E-05 8.8535177E+00 0.0001343 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829761E-05 0.0001258 2.0820322E-05 0.0001260 2.2199589E-05 0.0008463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047527E-05 7.348E-05 2.7035272E-05 7.381E-05 2.8826091E-05 0.0008385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8259126E-03 0.0006228 1.9825778E-04 0.0036894 1.0893187E-03 0.0015868 1.0721851E-03 0.0015816 3.1322785E-03 0.0009155 9.9958607E-04 0.0016499 3.3428639E-04 0.0028491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0041346E-01 0.0014812 1.2490729E-02 2.361E-07 3.1677975E-02 2.301E-05 1.1006573E-01 2.963E-05 3.2012403E-01 2.378E-05 1.3466643E+00 1.796E-05 8.8543770E+00 0.0001614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826440E-05 0.0001841 2.0816938E-05 0.0001846 2.2205729E-05 0.0017530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043190E-05 0.0001517 2.7030849E-05 0.0001522 2.8834657E-05 0.0017522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8202447E-03 0.0016488 1.9707694E-04 0.0095664 1.0887779E-03 0.0040371 1.0664445E-03 0.0042752 3.1343378E-03 0.0024717 9.9936555E-04 0.0042800 3.3424213E-04 0.0074771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0148372E-01 0.0038837 1.2490730E-02 6.094E-07 3.1682371E-02 5.876E-05 1.1006208E-01 7.778E-05 3.2012700E-01 6.267E-05 1.3466560E+00 4.616E-05 8.8547664E+00 0.0004304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8209570E-03 0.0016283 1.9757354E-04 0.0095284 1.0889858E-03 0.0040180 1.0650758E-03 0.0042285 3.1335676E-03 0.0024484 1.0007939E-03 0.0042194 3.3496043E-04 0.0073575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258757E-01 0.0038446 1.2490730E-02 6.075E-07 3.1681886E-02 5.796E-05 1.1006186E-01 7.686E-05 3.2012222E-01 6.195E-05 1.3466556E+00 4.540E-05 8.8541898E+00 0.0004247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767929E+02 0.0016595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465377E-05 0.0001229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574352E-05 6.538E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766427E-03 0.0007613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114811E+02 0.0007706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967136E-07 2.819E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916567E-06 3.802E-05 2.7917040E-06 3.815E-05 2.7852855E-06 0.0004404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022354E-05 4.078E-05 3.2022265E-05 4.103E-05 3.2048937E-05 0.0004764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874447E-01 3.845E-05 3.1734428E-01 3.863E-05 8.0068241E-01 0.0005455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349014E+01 0.0011554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203451E+01 2.199E-05 4.6973202E+01 3.523E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698084E+04 0.0002559 2.7087568E+05 0.0001190 5.7697713E+05 7.213E-05 6.2241187E+05 5.963E-05 5.7286151E+05 5.521E-05 6.1403208E+05 5.113E-05 4.1742210E+05 5.318E-05 3.6893020E+05 5.428E-05 2.8255171E+05 5.763E-05 2.3097809E+05 5.939E-05 1.9926334E+05 6.315E-05 1.7966663E+05 6.496E-05 1.6589717E+05 6.466E-05 1.5781275E+05 6.538E-05 1.5391438E+05 6.581E-05 1.3289588E+05 7.079E-05 1.3132249E+05 6.950E-05 1.3018110E+05 7.213E-05 1.2788307E+05 7.323E-05 2.4963487E+05 5.188E-05 2.4063875E+05 5.266E-05 1.7358863E+05 6.010E-05 1.1234236E+05 7.306E-05 1.2939816E+05 6.739E-05 1.2208893E+05 6.874E-05 1.1120204E+05 7.570E-05 1.8207959E+05 5.746E-05 4.1729407E+04 0.0001170 5.2386123E+04 0.0001078 4.7617617E+04 0.0001158 2.7612204E+04 0.0001435 4.8084475E+04 0.0001174 3.2697954E+04 0.0001352 2.7792315E+04 0.0001379 5.2867844E+03 0.0002743 5.2544204E+03 0.0002711 5.3840181E+03 0.0002688 5.5576451E+03 0.0002697 5.5104531E+03 0.0002668 5.4178947E+03 0.0002704 5.6204018E+03 0.0002675 5.2722777E+03 0.0002713 9.9633824E+03 0.0002106 1.5913250E+04 0.0001768 2.0274969E+04 0.0001572 5.3462500E+04 0.0001081 5.6210560E+04 0.0001043 6.0671395E+04 9.616E-05 4.0408528E+04 0.0001087 2.9575413E+04 0.0001182 2.2546298E+04 0.0001260 2.6202853E+04 0.0001154 4.8519968E+04 9.319E-05 6.3817695E+04 8.100E-05 1.1880324E+05 6.445E-05 1.7625292E+05 5.602E-05 2.5374190E+05 5.085E-05 1.5815806E+05 5.530E-05 1.1151965E+05 5.857E-05 7.9247250E+04 6.456E-05 7.0528248E+04 6.701E-05 6.8838868E+04 6.577E-05 5.6976738E+04 7.009E-05 3.8218733E+04 7.790E-05 3.5075086E+04 7.824E-05 3.0957156E+04 8.164E-05 2.5962617E+04 8.540E-05 2.0243261E+04 9.264E-05 1.3364212E+04 0.0001039 4.6580366E+03 0.0001520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087842E+00 3.019E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643977E-01 2.435E-05 8.0416569E-02 2.344E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472919E-01 8.008E-06 1.4146075E+00 9.378E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973341E-03 4.449E-05 2.8158195E-02 1.238E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869951E-03 3.476E-05 8.2302307E-02 1.781E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896610E-03 3.289E-05 5.4144112E-02 2.091E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104016E-03 3.298E-05 1.3193295E-01 2.091E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526128E+00 3.869E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.722E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062517E-08 3.018E-05 2.4526299E-06 9.042E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546171E-01 8.252E-06 1.3323060E+00 1.021E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525567E-01 1.253E-05 3.5130967E-01 2.106E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069620E-01 2.085E-05 8.6024131E-02 6.537E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133884E-03 0.0002296 2.6006941E-02 0.0001797 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756030E-02 0.0001466 -6.7685019E-03 0.0005918 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581351E-04 0.0079941 5.3675683E-03 0.0006746 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222359E-03 0.0002381 -1.3974714E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7643277E-04 0.0015042 -7.0033864E-05 0.0450288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550359E-01 8.253E-06 1.3323060E+00 1.021E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525626E-01 1.253E-05 3.5130967E-01 2.106E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069639E-01 2.085E-05 8.6024131E-02 6.537E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133841E-03 0.0002296 2.6006941E-02 0.0001797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755999E-02 0.0001466 -6.7685019E-03 0.0005918 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7582597E-04 0.0079956 5.3675683E-03 0.0006746 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222588E-03 0.0002382 -1.3974714E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7643219E-04 0.0015042 -7.0033864E-05 0.0450288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610351E-01 2.060E-05 9.3408867E-01 1.311E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742537E+00 2.060E-05 3.5685433E-01 1.311E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451108E-03 3.511E-05 8.2302307E-02 1.781E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169855E-02 1.764E-05 8.3783004E-02 2.637E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655934E-01 8.063E-06 1.8902372E-02 2.486E-05 1.4814371E-03 0.0003078 1.3308245E+00 1.025E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973964E-01 1.248E-05 5.5160335E-03 6.615E-05 6.1759764E-04 0.0005012 3.5069207E-01 2.108E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232707E-01 2.033E-05 -1.6308656E-03 0.0001862 3.3752638E-04 0.0006943 8.5686605E-02 6.559E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554322E-03 0.0001801 -1.9420438E-03 0.0001323 1.2138573E-04 0.0015080 2.5885555E-02 0.0001805 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108737E-02 0.0001540 -6.4729357E-04 0.0003492 7.6454168E-07 0.2070174 -6.7692664E-03 0.0005919 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921209E-04 0.0087216 1.6601420E-05 0.0123506 -4.8648026E-05 0.0029207 5.4162164E-03 0.0006686 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724740E-03 0.0002292 -1.5023810E-04 0.0012262 -6.2111544E-05 0.0020935 -1.3912603E-02 0.0002407 ];
INF_S7                    (idx, [1:   8]) = [ 9.5421534E-04 0.0012087 -1.7778258E-04 0.0009752 -5.6330263E-05 0.0021426 -1.3703600E-05 0.2298503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660122E-01 8.064E-06 1.8902372E-02 2.486E-05 1.4814371E-03 0.0003078 1.3308245E+00 1.025E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974022E-01 1.248E-05 5.5160335E-03 6.615E-05 6.1759764E-04 0.0005012 3.5069207E-01 2.108E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232725E-01 2.034E-05 -1.6308656E-03 0.0001862 3.3752638E-04 0.0006943 8.5686605E-02 6.559E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554279E-03 0.0001801 -1.9420438E-03 0.0001323 1.2138573E-04 0.0015080 2.5885555E-02 0.0001805 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108706E-02 0.0001541 -6.4729357E-04 0.0003492 7.6454168E-07 0.2070174 -6.7692664E-03 0.0005919 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922455E-04 0.0087233 1.6601420E-05 0.0123506 -4.8648026E-05 0.0029207 5.4162164E-03 0.0006686 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4724969E-03 0.0002293 -1.5023810E-04 0.0012262 -6.2111544E-05 0.0020935 -1.3912603E-02 0.0002407 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5421477E-04 0.0012087 -1.7778258E-04 0.0009752 -5.6330263E-05 0.0021426 -1.3703600E-05 0.2298503 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750909E-03 0.0005348 1.9944202E-04 0.0031336 1.0962688E-03 0.0013199 1.0784308E-03 0.0013498 3.1545903E-03 0.0007903 1.0088343E-03 0.0013981 3.3752473E-04 0.0024134 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183577E-01 0.0012545 1.2490730E-02 2.012E-07 3.1677827E-02 1.945E-05 1.1006845E-01 2.522E-05 3.2012159E-01 2.039E-05 1.3466730E+00 1.499E-05 8.8535177E+00 0.0001343 ];

