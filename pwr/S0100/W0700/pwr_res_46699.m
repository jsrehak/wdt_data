
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 00:01:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.054E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572207E-02 5.681E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842779E-01 6.651E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520356E-01 4.788E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698462E-01 3.518E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195873E+00 1.827E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639401E+02 0.0001378 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639401E+02 0.0001378 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674871E+01 0.0001385 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812185E+00 0.0001511 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46650 ;
SOURCE_POPULATION         (idx, 1)        = 933044788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50137E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50159E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50155E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21607E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985098E-01 9.984E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937140E-06 2.180E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908222E-01 6.608E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989075E-01 2.796E-05 9.4721559E-01 1.070E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806290E-02 0.0002014 5.2688260E-02 0.0001924 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678498E-01 7.062E-05 2.2600526E-01 6.701E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761518E-01 5.432E-05 5.6639296E-01 3.481E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124061E-11 1.299E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266928E-15 1.299E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 1.294E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774927E-01 1.300E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225073E-01 1.453E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874279E-01 2.180E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503824E+01 1.856E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481453E+01 1.514E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.611E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.932E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983126E+00 3.212E-05 1.2894444E+01 2.539E-05 8.8516827E-02 0.0004810 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986059E+00 1.299E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983039E+00 2.777E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986059E+00 1.299E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986059E+00 1.299E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614144E-03 0.0004717 7.6221754E-05 0.0028211 4.3956253E-04 0.0011885 4.3831031E-04 0.0012145 1.3103694E-03 0.0007002 4.5209544E-04 0.0012205 1.4485497E-04 0.0021407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934037E-01 0.0011253 1.2490903E-02 2.910E-07 3.1536801E-02 2.526E-05 1.1071897E-01 3.235E-05 3.2291641E-01 2.489E-05 1.3411398E+00 1.622E-05 9.0346010E+00 0.0001569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720640E-03 0.0005154 1.9999944E-04 0.0029748 1.0959910E-03 0.0012956 1.0776335E-03 0.0013151 3.1554123E-03 0.0007628 1.0064307E-03 0.0013535 3.3659704E-04 0.0023603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0060545E-01 0.0012241 1.2490730E-02 1.945E-07 3.1677724E-02 1.846E-05 1.1007257E-01 2.424E-05 3.2012399E-01 1.937E-05 1.3466128E+00 1.429E-05 8.8548300E+00 0.0001322 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834802E-05 0.0001209 2.0825217E-05 0.0001210 2.2232126E-05 0.0007995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048752E-05 7.183E-05 2.7036307E-05 7.187E-05 2.8863092E-05 0.0007960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162245E-03 0.0005973 1.9835673E-04 0.0035498 1.0867705E-03 0.0015303 1.0707495E-03 0.0015447 3.1285414E-03 0.0008967 9.9718219E-04 0.0015889 3.3462417E-04 0.0027362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150725E-01 0.0014250 1.2490731E-02 2.304E-07 3.1677053E-02 2.200E-05 1.1007164E-01 2.885E-05 3.2013539E-01 2.300E-05 1.3466362E+00 1.694E-05 8.8566510E+00 0.0001579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827851E-05 0.0001757 2.0817747E-05 0.0001756 2.2303755E-05 0.0016783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039677E-05 0.0001435 2.7026560E-05 0.0001435 2.8955655E-05 0.0016751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7879670E-03 0.0015664 1.9580406E-04 0.0092990 1.0883229E-03 0.0039280 1.0694587E-03 0.0040035 3.0988093E-03 0.0023486 9.9758862E-04 0.0041204 3.3798333E-04 0.0072425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0755710E-01 0.0037844 1.2490738E-02 5.796E-07 3.1678205E-02 5.623E-05 1.1007502E-01 7.413E-05 3.2017865E-01 6.114E-05 1.3466582E+00 4.340E-05 8.8557259E+00 0.0003981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7929607E-03 0.0015608 1.9623838E-04 0.0092699 1.0877009E-03 0.0039066 1.0703707E-03 0.0039894 3.1027873E-03 0.0023212 9.9790972E-04 0.0040675 3.3795379E-04 0.0071675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0738232E-01 0.0037619 1.2490735E-02 5.684E-07 3.1677625E-02 5.540E-05 1.1007525E-01 7.353E-05 3.2017808E-01 6.020E-05 1.3466630E+00 4.303E-05 8.8545363E+00 0.0003922 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2610710E+02 0.0015735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509128E-05 0.0001184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625916E-05 6.390E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7580206E-03 0.0007361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953192E+02 0.0007435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181483E-07 2.711E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934234E-06 3.585E-05 2.7934490E-06 3.598E-05 2.7900051E-06 0.0004242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054799E-05 3.811E-05 3.2054908E-05 3.827E-05 3.2054798E-05 0.0004572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982668E-01 3.589E-05 3.1841034E-01 3.609E-05 8.1373473E-01 0.0005233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342162E+01 0.0011290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634780E+01 2.052E-05 4.8125693E+01 3.315E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717329E+04 0.0002446 2.5505777E+05 0.0001124 5.5656507E+05 6.824E-05 6.2149984E+05 5.770E-05 5.7289122E+05 5.235E-05 6.1401768E+05 5.011E-05 4.1738474E+05 5.094E-05 3.6889622E+05 5.058E-05 2.8256598E+05 5.497E-05 2.3096391E+05 5.635E-05 1.9926585E+05 5.915E-05 1.7969696E+05 6.176E-05 1.6589922E+05 6.216E-05 1.5781964E+05 6.362E-05 1.5391960E+05 6.280E-05 1.3290219E+05 6.882E-05 1.3129667E+05 6.775E-05 1.3016041E+05 6.757E-05 1.2788660E+05 6.991E-05 2.4964807E+05 5.041E-05 2.4062308E+05 5.028E-05 1.7361279E+05 5.940E-05 1.1234043E+05 6.897E-05 1.2938412E+05 6.496E-05 1.2209434E+05 6.567E-05 1.1118563E+05 7.410E-05 1.8203514E+05 5.409E-05 4.1735596E+04 0.0001156 5.2383615E+04 0.0001029 4.7621237E+04 0.0001085 2.7620271E+04 0.0001367 4.8078700E+04 0.0001085 3.2692213E+04 0.0001264 2.7792066E+04 0.0001342 5.2892148E+03 0.0002629 5.2547490E+03 0.0002608 5.3824799E+03 0.0002606 5.5552463E+03 0.0002540 5.5071189E+03 0.0002583 5.4173008E+03 0.0002555 5.6205007E+03 0.0002575 5.2722101E+03 0.0002689 9.9624017E+03 0.0002004 1.5918411E+04 0.0001718 2.0279496E+04 0.0001535 5.3471808E+04 0.0001023 5.6219199E+04 9.765E-05 6.0665010E+04 9.394E-05 4.0405911E+04 0.0001054 2.9573408E+04 0.0001127 2.2541469E+04 0.0001218 2.6196247E+04 0.0001121 4.8524183E+04 8.789E-05 6.3810022E+04 7.779E-05 1.1880676E+05 6.216E-05 1.7625609E+05 5.481E-05 2.5374244E+05 4.884E-05 1.5817593E+05 5.261E-05 1.1152297E+05 5.667E-05 7.9254687E+04 6.097E-05 7.0534098E+04 6.245E-05 6.8844360E+04 6.279E-05 5.6980891E+04 6.653E-05 3.8226551E+04 7.520E-05 3.5074643E+04 7.582E-05 3.0952962E+04 7.833E-05 2.5967038E+04 8.238E-05 2.0242956E+04 8.880E-05 1.3364390E+04 0.0001021 4.6563512E+03 0.0001456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447421E+00 2.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461275E-01 2.288E-05 8.0425492E-02 2.289E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693689E-01 7.556E-06 1.4146205E+00 8.926E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313045E-03 4.219E-05 2.8157530E-02 1.193E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345087E-03 3.302E-05 8.2299190E-02 1.724E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032042E-03 3.163E-05 5.4141660E-02 2.026E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450143E-03 3.178E-05 1.3192698E-01 2.026E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 3.693E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.588E-07 2.0227000E+02 1.286E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369179E-08 2.867E-05 2.4526464E-06 8.536E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836830E-01 7.700E-06 1.3323214E+00 9.729E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659214E-01 1.189E-05 3.5131721E-01 2.072E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122171E-01 2.060E-05 8.6031613E-02 6.382E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551820E-03 0.0002211 2.6013283E-02 0.0001719 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811554E-02 0.0001410 -6.7669595E-03 0.0005754 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536805E-04 0.0077184 5.3667507E-03 0.0006539 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485179E-03 0.0002311 -1.3977080E-02 0.0002325 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001750E-04 0.0015003 -6.0778438E-05 0.0495661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841042E-01 7.703E-06 1.3323214E+00 9.729E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659278E-01 1.189E-05 3.5131721E-01 2.072E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122186E-01 2.060E-05 8.6031613E-02 6.382E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551854E-03 0.0002211 2.6013283E-02 0.0001719 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811561E-02 0.0001410 -6.7669595E-03 0.0005754 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7536658E-04 0.0077200 5.3667507E-03 0.0006539 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485114E-03 0.0002311 -1.3977080E-02 0.0002325 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999802E-04 0.0015006 -6.0778438E-05 0.0495661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829920E-01 1.908E-05 9.3410096E-01 1.236E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600748E+00 1.908E-05 3.5684962E-01 1.236E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923923E-03 3.326E-05 8.2299190E-02 1.724E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569773E-02 1.705E-05 8.3780441E-02 2.499E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.9297945E-09 0.6238092 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.662E-07 2.6386565E-07 0.6300075 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936711E-01 7.536E-06 1.9001190E-02 2.379E-05 1.4813346E-03 0.0002963 1.3308401E+00 9.770E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104658E-01 1.185E-05 5.5455654E-03 6.305E-05 6.1762252E-04 0.0004889 3.5069959E-01 2.077E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286124E-01 2.000E-05 -1.6395364E-03 0.0001765 3.3731502E-04 0.0006647 8.5694298E-02 6.404E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068645E-03 0.0001739 -1.9516826E-03 0.0001215 1.2139577E-04 0.0014713 2.5891888E-02 0.0001725 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160610E-02 0.0001485 -6.5094344E-04 0.0003325 7.1505760E-07 0.2118180 -6.7676746E-03 0.0005747 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914759E-04 0.0083727 1.6220463E-05 0.0121197 -4.8884749E-05 0.0027939 5.4156355E-03 0.0006475 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996887E-03 0.0002216 -1.5117086E-04 0.0012110 -6.2246955E-05 0.0020447 -1.3914833E-02 0.0002333 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894609E-04 0.0012040 -1.7892859E-04 0.0009553 -5.6405356E-05 0.0020703 -4.3730815E-06 0.6880587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940923E-01 7.538E-06 1.9001190E-02 2.379E-05 1.4813346E-03 0.0002963 1.3308401E+00 9.770E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104722E-01 1.185E-05 5.5455654E-03 6.305E-05 6.1762252E-04 0.0004889 3.5069959E-01 2.077E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286139E-01 2.001E-05 -1.6395364E-03 0.0001765 3.3731502E-04 0.0006647 8.5694298E-02 6.404E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068680E-03 0.0001740 -1.9516826E-03 0.0001215 1.2139577E-04 0.0014713 2.5891888E-02 0.0001725 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160618E-02 0.0001485 -6.5094344E-04 0.0003325 7.1505760E-07 0.2118180 -6.7676746E-03 0.0005747 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914611E-04 0.0083743 1.6220463E-05 0.0121197 -4.8884749E-05 0.0027939 5.4156355E-03 0.0006475 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996823E-03 0.0002216 -1.5117086E-04 0.0012110 -6.2246955E-05 0.0020447 -1.3914833E-02 0.0002333 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5892661E-04 0.0012042 -1.7892859E-04 0.0009553 -5.6405356E-05 0.0020703 -4.3730815E-06 0.6880587 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720640E-03 0.0005154 1.9999944E-04 0.0029748 1.0959910E-03 0.0012956 1.0776335E-03 0.0013151 3.1554123E-03 0.0007628 1.0064307E-03 0.0013535 3.3659704E-04 0.0023603 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0060545E-01 0.0012241 1.2490730E-02 1.945E-07 3.1677724E-02 1.846E-05 1.1007257E-01 2.424E-05 3.2012399E-01 1.937E-05 1.3466128E+00 1.429E-05 8.8548300E+00 0.0001322 ];

