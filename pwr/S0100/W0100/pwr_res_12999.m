
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:23:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246007E-02 0.0001318 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875399E-01 1.499E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988945E-01 7.301E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041527E-01 7.280E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895489E+00 2.912E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520871E+02 0.0002702 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520871E+02 0.0002702 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313089E+01 0.0002709 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965595E+00 0.0003109 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12950 ;
SOURCE_POPULATION         (idx, 1)        = 259012232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11137E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11157E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11121E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39497E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993419E-01 2.552E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925501E-06 4.930E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919293E-01 0.0001505 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963933E-01 7.021E-05 9.4722065E-01 1.962E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790356E-02 0.0003684 5.2684958E-02 0.0003522 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674279E-01 0.0001859 2.2589959E-01 0.0001642 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753251E-01 0.0001204 5.6617825E-01 7.686E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116108E-11 2.505E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250085E-15 2.505E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960679E+00 2.490E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750397E-01 2.509E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249603E-01 2.801E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851003E-01 4.930E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767763E+01 4.069E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525859E+01 3.250E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.496E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.554E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979455E+00 6.088E-05 1.2890728E+01 5.983E-05 8.8637210E-02 0.0010430 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980057E+00 2.498E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980065E+00 6.084E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980057E+00 2.498E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980057E+00 2.498E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329823E-03 0.0007228 1.5793035E-04 0.0043148 8.6955288E-04 0.0018562 8.4910296E-04 0.0018541 2.4938137E-03 0.0010901 7.9633214E-04 0.0019636 2.6625028E-04 0.0034894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092293E-01 0.0018090 1.2490733E-02 2.792E-07 3.1676517E-02 2.716E-05 1.1007132E-01 3.440E-05 3.2011250E-01 2.751E-05 1.3466429E+00 2.047E-05 8.8557931E+00 0.0001932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803197E-03 0.0010885 1.9875468E-04 0.0061624 1.0996154E-03 0.0026344 1.0763652E-03 0.0026746 3.1574531E-03 0.0015633 1.0093826E-03 0.0029744 3.3874882E-04 0.0046679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0288233E-01 0.0024313 1.2490735E-02 4.085E-07 3.1676432E-02 3.817E-05 1.1007492E-01 5.031E-05 3.2012789E-01 3.973E-05 1.3466363E+00 3.016E-05 8.8521982E+00 0.0002720 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858941E-05 0.0002252 2.0849407E-05 0.0002255 2.2242471E-05 0.0013292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077679E-05 0.0001098 2.7065303E-05 0.0001104 2.8873657E-05 0.0013142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296028E-03 0.0010645 1.9931365E-04 0.0058840 1.0915647E-03 0.0025553 1.0680514E-03 0.0026615 3.1343232E-03 0.0015847 1.0022478E-03 0.0028065 3.3410198E-04 0.0047478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0042555E-01 0.0024574 1.2490739E-02 3.968E-07 3.1675826E-02 3.828E-05 1.1007602E-01 4.800E-05 3.2011381E-01 3.947E-05 1.3466144E+00 2.943E-05 8.8576870E+00 0.0002728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860598E-05 0.0003340 2.0851022E-05 0.0003350 2.2248877E-05 0.0029835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079807E-05 0.0002677 2.7067376E-05 0.0002690 2.8881923E-05 0.0029764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8456583E-03 0.0030057 1.9644854E-04 0.0178850 1.1048569E-03 0.0076020 1.0795006E-03 0.0077366 3.1272106E-03 0.0044474 1.0030896E-03 0.0076967 3.3455203E-04 0.0133879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9999334E-01 0.0070469 1.2490760E-02 1.189E-06 3.1679806E-02 0.0001097 1.1008698E-01 0.0001434 3.2008745E-01 0.0001106 1.3464509E+00 8.506E-05 8.8650145E+00 0.0007923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8471234E-03 0.0028965 1.9776978E-04 0.0172594 1.1031456E-03 0.0072849 1.0754916E-03 0.0074122 3.1308666E-03 0.0042971 1.0043715E-03 0.0074259 3.3547829E-04 0.0129939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0110224E-01 0.0068052 1.2490758E-02 1.140E-06 3.1678903E-02 0.0001060 1.1009089E-01 0.0001399 3.2010457E-01 0.0001089 1.3464268E+00 8.351E-05 8.8660644E+00 0.0007745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2837471E+02 0.0030385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878431E-05 0.0002324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102973E-05 0.0001222 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8478511E-03 0.0013774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2800680E+02 0.0013916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925367E-07 6.320E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809002E-06 5.786E-05 2.7809634E-06 5.817E-05 2.7722494E-06 0.0006778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844276E-05 7.273E-05 2.9844579E-05 7.303E-05 2.9802448E-05 0.0008905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322903E-01 4.421E-05 6.6199214E-01 4.434E-05 8.8971729E-01 0.0006220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368968E+01 0.0017457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527190E+01 3.573E-05 3.4928521E+01 4.467E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843144E+04 0.0004859 2.7844501E+05 0.0002197 5.7691124E+05 0.0001302 6.2243991E+05 0.0001085 5.7295444E+05 9.578E-05 6.1407572E+05 9.827E-05 4.1743806E+05 9.793E-05 3.6894418E+05 9.641E-05 2.8258592E+05 0.0001080 2.3100893E+05 0.0001096 1.9927603E+05 0.0001127 1.7968403E+05 0.0001155 1.6601599E+05 0.0001198 1.5788341E+05 0.0001202 1.5392857E+05 0.0001198 1.3296516E+05 0.0001276 1.3128823E+05 0.0001328 1.3015863E+05 0.0001359 1.2789514E+05 0.0001339 2.4964605E+05 9.341E-05 2.4057187E+05 9.895E-05 1.7355734E+05 0.0001149 1.1230360E+05 0.0001379 1.2938844E+05 0.0001251 1.2209902E+05 0.0001312 1.1121639E+05 0.0001399 1.8199442E+05 0.0001074 4.1734160E+04 0.0002202 5.2395850E+04 0.0002074 4.7613964E+04 0.0002177 2.7616557E+04 0.0002640 4.8081454E+04 0.0002199 3.2690601E+04 0.0002441 2.7798393E+04 0.0002585 5.2876086E+03 0.0005040 5.2568017E+03 0.0005084 5.3822293E+03 0.0004986 5.5530559E+03 0.0005076 5.5133745E+03 0.0005159 5.4203304E+03 0.0004935 5.6156479E+03 0.0005039 5.2707031E+03 0.0005216 9.9601804E+03 0.0004034 1.5925124E+04 0.0003318 2.0271627E+04 0.0002957 5.3464753E+04 0.0002002 5.6207694E+04 0.0001969 6.0670553E+04 0.0001850 4.0426960E+04 0.0002032 2.9570926E+04 0.0002260 2.2544487E+04 0.0002443 2.6209189E+04 0.0002347 4.8548904E+04 0.0001865 6.3850442E+04 0.0001683 1.1889961E+05 0.0001334 1.7643111E+05 0.0001239 2.5406418E+05 0.0001127 1.5836558E+05 0.0001197 1.1165992E+05 0.0001345 7.9361748E+04 0.0001432 7.0643572E+04 0.0001479 6.8939843E+04 0.0001444 5.7065788E+04 0.0001524 3.8281649E+04 0.0001734 3.5139919E+04 0.0001726 3.1009138E+04 0.0001782 2.6012979E+04 0.0001843 2.0282690E+04 0.0002112 1.3396972E+04 0.0002360 4.6684250E+03 0.0003301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980598E+00 6.340E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718543E-01 5.102E-05 8.0492200E-02 4.989E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369456E-01 1.529E-05 1.4152324E+00 1.927E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866659E-03 8.160E-05 2.8141235E-02 2.617E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699054E-03 6.459E-05 8.2212976E-02 3.847E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832395E-03 5.992E-05 5.4071742E-02 4.542E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941152E-03 6.017E-05 1.3175661E-01 4.542E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526535E+00 7.111E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.871E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928217E-08 5.656E-05 2.4531993E-06 1.886E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422709E-01 1.590E-05 1.3330133E+00 2.137E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468840E-01 2.340E-05 3.5151411E-01 4.559E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046794E-01 3.960E-05 8.6080056E-02 0.0001381 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961049E-03 0.0004259 2.6027625E-02 0.0003627 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732120E-02 0.0002710 -6.7734905E-03 0.0012395 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7899120E-04 0.0145689 5.3748416E-03 0.0014530 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090645E-03 0.0004482 -1.3992304E-02 0.0005016 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7692403E-04 0.0028542 -4.8471166E-05 0.1364564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426888E-01 1.591E-05 1.3330133E+00 2.137E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468894E-01 2.340E-05 3.5151411E-01 4.559E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046813E-01 3.959E-05 8.6080056E-02 0.0001381 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961021E-03 0.0004259 2.6027625E-02 0.0003627 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732145E-02 0.0002709 -6.7734905E-03 0.0012395 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7896276E-04 0.0145747 5.3748416E-03 0.0014530 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090322E-03 0.0004482 -1.3992304E-02 0.0005016 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7692141E-04 0.0028546 -4.8471166E-05 0.1364564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471656E-01 3.820E-05 9.3441413E-01 2.590E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833529E+00 3.820E-05 3.5673007E-01 2.590E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281138E-03 6.485E-05 8.2212976E-02 3.847E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329021E-02 3.152E-05 8.3698501E-02 6.408E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536554E-01 1.556E-05 1.8861545E-02 4.762E-05 1.4794776E-03 0.0005851 1.3315339E+00 2.147E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918300E-01 2.330E-05 5.5053949E-03 0.0001229 6.1678530E-04 0.0009836 3.5089733E-01 4.571E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209516E-01 3.876E-05 -1.6272204E-03 0.0003477 3.3715302E-04 0.0013293 8.5742903E-02 0.0001385 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325183E-03 0.0003364 -1.9364134E-03 0.0002405 1.2115684E-04 0.0028283 2.5906468E-02 0.0003646 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086300E-02 0.0002867 -6.4582057E-04 0.0006512 6.1783584E-07 0.4943290 -6.7741084E-03 0.0012374 ];
INF_S5                    (idx, [1:   8]) = [ 1.6299613E-04 0.0158886 1.5995074E-05 0.0231171 -4.9063140E-05 0.0054843 5.4239048E-03 0.0014378 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594344E-03 0.0004317 -1.5036991E-04 0.0022915 -6.2085020E-05 0.0039500 -1.3930219E-02 0.0005041 ];
INF_S7                    (idx, [1:   8]) = [ 9.5506864E-04 0.0022960 -1.7814461E-04 0.0018677 -5.6205635E-05 0.0041524 7.7344692E-06 0.8547455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540733E-01 1.557E-05 1.8861545E-02 4.762E-05 1.4794776E-03 0.0005851 1.3315339E+00 2.147E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918355E-01 2.330E-05 5.5053949E-03 0.0001229 6.1678530E-04 0.0009836 3.5089733E-01 4.571E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209535E-01 3.875E-05 -1.6272204E-03 0.0003477 3.3715302E-04 0.0013293 8.5742903E-02 0.0001385 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325155E-03 0.0003364 -1.9364134E-03 0.0002405 1.2115684E-04 0.0028283 2.5906468E-02 0.0003646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086324E-02 0.0002866 -6.4582057E-04 0.0006512 6.1783584E-07 0.4943290 -6.7741084E-03 0.0012374 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6296768E-04 0.0158951 1.5995074E-05 0.0231171 -4.9063140E-05 0.0054843 5.4239048E-03 0.0014378 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594021E-03 0.0004317 -1.5036991E-04 0.0022915 -6.2085020E-05 0.0039500 -1.3930219E-02 0.0005041 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5506602E-04 0.0022962 -1.7814461E-04 0.0018677 -5.6205635E-05 0.0041524 7.7344692E-06 0.8547455 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803197E-03 0.0010885 1.9875468E-04 0.0061624 1.0996154E-03 0.0026344 1.0763652E-03 0.0026746 3.1574531E-03 0.0015633 1.0093826E-03 0.0029744 3.3874882E-04 0.0046679 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0288233E-01 0.0024313 1.2490735E-02 4.085E-07 3.1676432E-02 3.817E-05 1.1007492E-01 5.031E-05 3.2012789E-01 3.973E-05 1.3466363E+00 3.016E-05 8.8521982E+00 0.0002720 ];

