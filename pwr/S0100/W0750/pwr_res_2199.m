
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:56:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.287E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570435E-02 0.0002770 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842956E-01 3.242E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778850E-01 2.166E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702180E-01 1.653E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6185210E+00 7.688E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0532655E+02 0.0006670 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0532655E+02 0.0006670 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8251428E+01 0.0006767 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5756674E+00 0.0007255 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2150 ;
SOURCE_POPULATION         (idx, 1)        = 43001936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07337E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06987E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22785E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994503E-01 5.077E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96922E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936453E-06 9.600E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909321E-01 0.0003238 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988190E-01 0.0001369 9.4720712E-01 5.020E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812443E-02 0.0009482 5.2700343E-02 0.0009013 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679438E-01 0.0003243 2.2603029E-01 0.0003268 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761806E-01 0.0002568 5.6641097E-01 0.0001566 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124689E-11 5.880E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268258E-15 5.880E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967170E+00 5.877E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776862E-01 5.883E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223138E-01 6.575E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872906E-01 9.600E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3522629E+01 8.028E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482077E+01 6.627E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 3.490E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 3.515E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985051E+00 0.0001596 1.2894348E+01 0.0001270 8.8674749E-02 0.0022712 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986541E+00 5.907E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983700E+00 0.0001239 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986541E+00 5.907E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986541E+00 5.907E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8706426E-03 0.0021052 7.5793107E-05 0.0135972 4.4037248E-04 0.0056729 4.4004131E-04 0.0053817 1.3126914E-03 0.0032889 4.5591091E-04 0.0056968 1.4583337E-04 0.0104448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4158005E-01 0.0053426 1.2490903E-02 1.504E-06 3.1531297E-02 0.0001231 1.1073352E-01 0.0001500 3.2295701E-01 0.0001161 1.3411341E+00 7.650E-05 9.0345367E+00 0.0007058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819619E-03 0.0025918 1.9622462E-04 0.0147110 1.0889789E-03 0.0065270 1.0803922E-03 0.0063075 3.1526742E-03 0.0038041 1.0219020E-03 0.0061985 3.4178988E-04 0.0103434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0924211E-01 0.0052275 1.2490729E-02 8.611E-07 3.1674815E-02 8.963E-05 1.1008673E-01 0.0001028 3.2015289E-01 9.713E-05 1.3466495E+00 7.024E-05 8.8577017E+00 0.0006138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0846770E-05 0.0006124 2.0837197E-05 0.0006134 2.2231920E-05 0.0038664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7054381E-05 0.0003487 2.7041960E-05 0.0003519 2.8851572E-05 0.0038182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8298202E-03 0.0028832 1.9406587E-04 0.0173247 1.0936285E-03 0.0074949 1.0688426E-03 0.0063911 3.1192217E-03 0.0041216 1.0167356E-03 0.0075153 3.3732599E-04 0.0128100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0634452E-01 0.0063996 1.2490732E-02 1.090E-06 3.1672407E-02 0.0001030 1.1007922E-01 0.0001297 3.2011810E-01 0.0001138 1.3465480E+00 8.105E-05 8.8524757E+00 0.0007434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824933E-05 0.0007947 2.0818268E-05 0.0007991 2.1785480E-05 0.0074306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7026099E-05 0.0006302 2.7017458E-05 0.0006378 2.8271635E-05 0.0073893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7596622E-03 0.0070778 1.9640180E-04 0.0462216 1.0829225E-03 0.0178613 1.0461348E-03 0.0194590 3.0745739E-03 0.0111377 1.0034355E-03 0.0193199 3.5619366E-04 0.0331672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.3357443E-01 0.0179851 1.2490704E-02 2.091E-06 3.1681080E-02 0.0002566 1.1005343E-01 0.0003338 3.2012902E-01 0.0002848 1.3467369E+00 0.0002057 8.8467392E+00 0.0017985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7606441E-03 0.0072192 1.9887776E-04 0.0462507 1.0855761E-03 0.0175691 1.0488994E-03 0.0187809 3.0762327E-03 0.0113016 1.0007413E-03 0.0187492 3.5031699E-04 0.0319906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2666295E-01 0.0172547 1.2490703E-02 2.143E-06 3.1681546E-02 0.0002538 1.1004382E-01 0.0003218 3.2009424E-01 0.0002761 1.3467042E+00 0.0001947 8.8458808E+00 0.0017691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2472780E+02 0.0070866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0517903E-05 0.0005750 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627585E-05 0.0002770 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7424150E-03 0.0034074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2862258E+02 0.0034047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155655E-07 0.0001196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928445E-06 0.0001735 2.7928210E-06 0.0001753 2.7960494E-06 0.0019427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057917E-05 0.0001708 3.2058137E-05 0.0001711 3.2039564E-05 0.0023143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971355E-01 0.0001617 3.1829441E-01 0.0001646 8.1299398E-01 0.0024974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373178E+01 0.0055523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506823E+01 9.544E-05 4.8017591E+01 0.0001620 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0770236E+04 0.0011966 2.5555755E+05 0.0005373 5.5966529E+05 0.0003144 6.2244195E+05 0.0002970 5.7299273E+05 0.0002659 6.1381345E+05 0.0002355 4.1747268E+05 0.0002354 3.6885190E+05 0.0002361 2.8257529E+05 0.0002415 2.3100495E+05 0.0002850 1.9926462E+05 0.0002765 1.7969875E+05 0.0002759 1.6580320E+05 0.0002963 1.5772147E+05 0.0002905 1.5389212E+05 0.0002959 1.3287575E+05 0.0003170 1.3132837E+05 0.0003194 1.3013686E+05 0.0003311 1.2787141E+05 0.0002770 2.4959076E+05 0.0002082 2.4067358E+05 0.0002264 1.7355623E+05 0.0002830 1.1233179E+05 0.0003623 1.2935278E+05 0.0003047 1.2209585E+05 0.0002946 1.1113747E+05 0.0003548 1.8199311E+05 0.0002432 4.1707836E+04 0.0005389 5.2357716E+04 0.0004463 4.7587320E+04 0.0005251 2.7593497E+04 0.0006377 4.8077778E+04 0.0005415 3.2695624E+04 0.0006248 2.7793413E+04 0.0006126 5.2982914E+03 0.0012183 5.2528268E+03 0.0012485 5.3778573E+03 0.0011882 5.5691993E+03 0.0011100 5.5171241E+03 0.0012798 5.4258897E+03 0.0012528 5.6193430E+03 0.0013352 5.2643757E+03 0.0013980 9.9658128E+03 0.0009039 1.5925481E+04 0.0007653 2.0282024E+04 0.0006998 5.3455513E+04 0.0005158 5.6233869E+04 0.0004432 6.0657206E+04 0.0004286 4.0410967E+04 0.0004598 2.9557301E+04 0.0005719 2.2536740E+04 0.0005479 2.6195855E+04 0.0004877 4.8538989E+04 0.0004348 6.3780346E+04 0.0003564 1.1877277E+05 0.0002942 1.7623185E+05 0.0002566 2.5369360E+05 0.0002345 1.5814839E+05 0.0002412 1.1149655E+05 0.0002771 7.9235410E+04 0.0002730 7.0539819E+04 0.0003036 6.8842936E+04 0.0003203 5.6992896E+04 0.0002799 3.8239804E+04 0.0003157 3.5081001E+04 0.0003456 3.0937794E+04 0.0003614 2.5972078E+04 0.0003583 2.0247900E+04 0.0004301 1.3369259E+04 0.0004502 4.6595754E+03 0.0006917 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402554E+00 0.0001272 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5481016E-01 9.940E-05 8.0416138E-02 0.0001085 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666717E-01 3.729E-05 1.4146610E+00 4.030E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9270252E-03 0.0001826 2.8160257E-02 5.791E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5289903E-03 0.0001433 8.2309704E-02 8.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6019651E-03 0.0001591 5.4149448E-02 9.794E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6418673E-03 0.0001599 1.3194596E-01 9.794E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526351E+00 1.697E-05 2.4367000E+00 1.617E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 1.548E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9326243E-08 0.0001393 2.4527519E-06 3.878E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801217E-01 3.746E-05 1.3323494E+00 4.373E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642070E-01 5.934E-05 3.5134254E-01 9.592E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0114925E-01 8.885E-05 8.6062272E-02 0.0002794 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7393878E-03 0.0009999 2.5986119E-02 0.0007456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819310E-02 0.0006578 -6.7667465E-03 0.0025640 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6727157E-04 0.0395213 5.3549558E-03 0.0029839 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3446307E-03 0.0011276 -1.4000277E-02 0.0010250 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8813798E-04 0.0071823 -7.1267491E-05 0.1972371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805411E-01 3.747E-05 1.3323494E+00 4.373E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642142E-01 5.935E-05 3.5134254E-01 9.592E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0114928E-01 8.882E-05 8.6062272E-02 0.0002794 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7393901E-03 0.0009995 2.5986119E-02 0.0007456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819230E-02 0.0006581 -6.7667465E-03 0.0025640 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6735916E-04 0.0394580 5.3549558E-03 0.0029839 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3446395E-03 0.0011267 -1.4000277E-02 0.0010250 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8817207E-04 0.0071844 -7.1267491E-05 0.1972371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803957E-01 9.571E-05 9.3407475E-01 5.900E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617375E+00 9.570E-05 3.5685964E-01 5.900E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4870486E-03 0.0001454 8.2309704E-02 8.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646635E-02 8.543E-05 8.3795284E-02 0.0001190 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902053E-01 3.677E-05 1.8991636E-02 0.0001135 1.4836840E-03 0.0013675 1.3308657E+00 4.392E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5087849E-01 5.937E-05 5.5422168E-03 0.0003058 6.1800539E-04 0.0022773 3.5072453E-01 9.557E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278752E-01 8.742E-05 -1.6382630E-03 0.0008276 3.3687780E-04 0.0029002 8.5725394E-02 0.0002798 ];
INF_S3                    (idx, [1:   8]) = [ 9.6903375E-03 0.0007777 -1.9509497E-03 0.0006163 1.2225309E-04 0.0066964 2.5863866E-02 0.0007468 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166187E-02 0.0006909 -6.5312312E-04 0.0015358 7.1300755E-07 1.0000000 -6.7674595E-03 0.0025663 ];
INF_S5                    (idx, [1:   8]) = [ 1.5087816E-04 0.0445473 1.6393406E-05 0.0561322 -5.0069684E-05 0.0134694 5.4050255E-03 0.0029399 ];
INF_S6                    (idx, [1:   8]) = [ 5.4936646E-03 0.0010956 -1.4903391E-04 0.0051614 -6.2216628E-05 0.0095084 -1.3938060E-02 0.0010308 ];
INF_S7                    (idx, [1:   8]) = [ 9.6597975E-04 0.0057172 -1.7784177E-04 0.0045443 -5.6354107E-05 0.0096385 -1.4913384E-05 0.9414151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906248E-01 3.679E-05 1.8991636E-02 0.0001135 1.4836840E-03 0.0013675 1.3308657E+00 4.392E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5087920E-01 5.939E-05 5.5422168E-03 0.0003058 6.1800539E-04 0.0022773 3.5072453E-01 9.557E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278754E-01 8.738E-05 -1.6382630E-03 0.0008276 3.3687780E-04 0.0029002 8.5725394E-02 0.0002798 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6903398E-03 0.0007774 -1.9509497E-03 0.0006163 1.2225309E-04 0.0066964 2.5863866E-02 0.0007468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166107E-02 0.0006912 -6.5312312E-04 0.0015358 7.1300755E-07 1.0000000 -6.7674595E-03 0.0025663 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5096576E-04 0.0444759 1.6393406E-05 0.0561322 -5.0069684E-05 0.0134694 5.4050255E-03 0.0029399 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4936734E-03 0.0010948 -1.4903391E-04 0.0051614 -6.2216628E-05 0.0095084 -1.3938060E-02 0.0010308 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6601384E-04 0.0057196 -1.7784177E-04 0.0045443 -5.6354107E-05 0.0096385 -1.4913384E-05 0.9414151 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819619E-03 0.0025918 1.9622462E-04 0.0147110 1.0889789E-03 0.0065270 1.0803922E-03 0.0063075 3.1526742E-03 0.0038041 1.0219020E-03 0.0061985 3.4178988E-04 0.0103434 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0924211E-01 0.0052275 1.2490729E-02 8.611E-07 3.1674815E-02 8.963E-05 1.1008673E-01 0.0001028 3.2015289E-01 9.713E-05 1.3466495E+00 7.024E-05 8.8577017E+00 0.0006138 ];

