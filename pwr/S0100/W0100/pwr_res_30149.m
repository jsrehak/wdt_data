
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:14:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244150E-02 8.716E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875585E-01 9.912E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988936E-01 4.775E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041518E-01 4.763E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894897E+00 1.899E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526365E+02 0.0001755 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526365E+02 0.0001755 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330485E+01 0.0001767 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964270E+00 0.0002015 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30100 ;
SOURCE_POPULATION         (idx, 1)        = 602028707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21418E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21457E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21420E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39358E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994599E-01 1.655E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925865E-06 3.252E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905641E-01 0.0001002 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968708E-01 4.614E-05 9.4721596E-01 1.294E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795351E-02 0.0002422 5.2689154E-02 0.0002322 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674119E-01 0.0001206 2.2591850E-01 0.0001075 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748902E-01 8.091E-05 5.6614177E-01 5.264E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116624E-11 1.670E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251177E-15 1.670E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961093E+00 1.659E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751980E-01 1.672E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248020E-01 1.867E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851729E-01 3.252E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768658E+01 2.678E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526228E+01 2.146E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569870E+00 9.727E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.020E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980671E+00 4.007E-05 1.2892004E+01 3.893E-05 8.8617280E-02 0.0006805 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.663E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980385E+00 4.016E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.663E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980478E+00 1.663E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314650E-03 0.0004811 1.5796200E-04 0.0028711 8.6826806E-04 0.0012152 8.4945451E-04 0.0012180 2.4934912E-03 0.0007184 7.9568100E-04 0.0012821 2.6660827E-04 0.0022502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0157163E-01 0.0011738 1.2490731E-02 1.811E-07 3.1678042E-02 1.740E-05 1.1007062E-01 2.211E-05 3.2011281E-01 1.834E-05 1.3466746E+00 1.369E-05 8.8554856E+00 0.0001254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762182E-03 0.0007053 1.9912411E-04 0.0042124 1.0978701E-03 0.0017282 1.0759619E-03 0.0017411 3.1565100E-03 0.0010256 1.0081711E-03 0.0018905 3.3858092E-04 0.0031231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299181E-01 0.0016345 1.2490735E-02 2.624E-07 3.1677261E-02 2.568E-05 1.1007156E-01 3.263E-05 3.2012202E-01 2.627E-05 1.3466663E+00 1.966E-05 8.8537587E+00 0.0001791 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857653E-05 0.0001456 2.0848253E-05 0.0001458 2.2222407E-05 0.0008528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073673E-05 7.356E-05 2.7061471E-05 7.385E-05 2.8845156E-05 0.0008436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271494E-03 0.0006935 1.9834924E-04 0.0040695 1.0896989E-03 0.0016943 1.0683839E-03 0.0017519 3.1350697E-03 0.0010284 1.0007363E-03 0.0018152 3.3491133E-04 0.0030841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0145808E-01 0.0016095 1.2490736E-02 2.586E-07 3.1676739E-02 2.471E-05 1.1007508E-01 3.209E-05 3.2011871E-01 2.608E-05 1.3466499E+00 1.941E-05 8.8554374E+00 0.0001802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859049E-05 0.0002163 2.0849352E-05 0.0002170 2.2266757E-05 0.0019629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075496E-05 0.0001768 2.7062907E-05 0.0001775 2.8903139E-05 0.0019612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267021E-03 0.0019827 1.9616638E-04 0.0115823 1.0895673E-03 0.0049972 1.0719505E-03 0.0050793 3.1301827E-03 0.0029474 1.0022804E-03 0.0051305 3.3655481E-04 0.0086687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0417952E-01 0.0045721 1.2490736E-02 7.367E-07 3.1676719E-02 7.332E-05 1.1007860E-01 9.456E-05 3.2010966E-01 7.351E-05 1.3466329E+00 5.541E-05 8.8568282E+00 0.0005046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290512E-03 0.0019201 1.9688135E-04 0.0112046 1.0898160E-03 0.0048225 1.0706183E-03 0.0048877 3.1313291E-03 0.0028469 1.0039054E-03 0.0049944 3.3650094E-04 0.0083687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0417644E-01 0.0044050 1.2490738E-02 7.268E-07 3.1676608E-02 7.111E-05 1.1007792E-01 9.141E-05 3.2011267E-01 7.190E-05 1.3466232E+00 5.423E-05 8.8584585E+00 0.0004936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747395E+02 0.0019945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874619E-05 0.0001513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095672E-05 8.082E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411677E-03 0.0008994 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2775019E+02 0.0009130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925572E-07 4.150E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808574E-06 3.780E-05 2.7809138E-06 3.801E-05 2.7731674E-06 0.0004483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843637E-05 4.849E-05 2.9843918E-05 4.861E-05 2.9805238E-05 0.0005736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322944E-01 2.938E-05 6.6199496E-01 2.942E-05 8.8934205E-01 0.0004041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354992E+01 0.0011693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527305E+01 2.372E-05 3.4927547E+01 3.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862552E+04 0.0003187 2.7850493E+05 0.0001446 5.7699844E+05 8.652E-05 6.2239287E+05 7.075E-05 5.7295098E+05 6.332E-05 6.1405319E+05 6.357E-05 4.1740867E+05 6.337E-05 3.6895025E+05 6.302E-05 2.8255887E+05 6.889E-05 2.3097424E+05 7.167E-05 1.9926584E+05 7.354E-05 1.7968394E+05 7.529E-05 1.6602023E+05 7.932E-05 1.5788252E+05 7.937E-05 1.5392857E+05 7.870E-05 1.3297250E+05 8.470E-05 1.3129929E+05 8.622E-05 1.3017324E+05 8.745E-05 1.2788782E+05 8.633E-05 2.4964906E+05 6.272E-05 2.4059317E+05 6.352E-05 1.7357172E+05 7.450E-05 1.1231502E+05 9.006E-05 1.2938606E+05 8.103E-05 1.2210042E+05 8.401E-05 1.1120098E+05 9.199E-05 1.8202660E+05 7.116E-05 4.1728948E+04 0.0001456 5.2394541E+04 0.0001353 4.7628399E+04 0.0001419 2.7618505E+04 0.0001753 4.8074228E+04 0.0001405 3.2690225E+04 0.0001620 2.7794536E+04 0.0001704 5.2860793E+03 0.0003395 5.2553265E+03 0.0003329 5.3852263E+03 0.0003254 5.5574178E+03 0.0003289 5.5093210E+03 0.0003429 5.4191469E+03 0.0003308 5.6154424E+03 0.0003314 5.2707669E+03 0.0003383 9.9583133E+03 0.0002616 1.5922246E+04 0.0002159 2.0268561E+04 0.0001966 5.3464460E+04 0.0001322 5.6209536E+04 0.0001281 6.0657933E+04 0.0001196 4.0423594E+04 0.0001346 2.9581388E+04 0.0001477 2.2548764E+04 0.0001638 2.6203338E+04 0.0001517 4.8542285E+04 0.0001211 6.3854775E+04 0.0001108 1.1891267E+05 8.866E-05 1.7643639E+05 8.027E-05 2.5407269E+05 7.411E-05 1.5837540E+05 7.846E-05 1.1166779E+05 8.666E-05 7.9365075E+04 9.413E-05 7.0639972E+04 9.696E-05 6.8945449E+04 9.491E-05 5.7064114E+04 0.0001009 3.8283577E+04 0.0001131 3.5135763E+04 0.0001155 3.1006215E+04 0.0001163 2.6011004E+04 0.0001248 2.0281689E+04 0.0001371 1.3396324E+04 0.0001539 4.6698316E+03 0.0002183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980601E+00 4.165E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719214E-01 3.355E-05 8.0494447E-02 3.286E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368930E-01 9.767E-06 1.4152149E+00 1.303E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859295E-03 5.387E-05 2.8141177E-02 1.731E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692415E-03 4.220E-05 8.2212840E-02 2.560E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833120E-03 3.989E-05 5.4071664E-02 3.029E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943649E-03 4.004E-05 1.3175642E-01 3.029E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526785E+00 4.607E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.466E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927718E-08 3.697E-05 2.4531948E-06 1.244E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422126E-01 1.017E-05 1.3329977E+00 1.451E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468789E-01 1.519E-05 3.5151487E-01 2.958E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046861E-01 2.571E-05 8.6075643E-02 8.880E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988026E-03 0.0002786 2.6028634E-02 0.0002393 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731338E-02 0.0001767 -6.7722423E-03 0.0008259 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608772E-04 0.0096451 5.3785025E-03 0.0009440 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088876E-03 0.0002920 -1.3988643E-02 0.0003309 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7523349E-04 0.0018604 -5.7928054E-05 0.0742857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426303E-01 1.017E-05 1.3329977E+00 1.451E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468848E-01 1.519E-05 3.5151487E-01 2.958E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046879E-01 2.570E-05 8.6075643E-02 8.880E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988049E-03 0.0002787 2.6028634E-02 0.0002393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731354E-02 0.0001767 -6.7722423E-03 0.0008259 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607465E-04 0.0096455 5.3785025E-03 0.0009440 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088743E-03 0.0002920 -1.3988643E-02 0.0003309 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524037E-04 0.0018607 -5.7928054E-05 0.0742857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470582E-01 2.510E-05 9.3440832E-01 1.737E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834238E+00 2.510E-05 3.5673231E-01 1.737E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274698E-03 4.238E-05 8.2212840E-02 2.560E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329469E-02 2.070E-05 8.3697191E-02 4.218E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.340E-09 3.2790422E-09 0.7070416 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 3.432E-07 4.8534049E-07 0.7071594 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535984E-01 9.939E-06 1.8861421E-02 3.132E-05 1.4799429E-03 0.0003821 1.3315178E+00 1.457E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918271E-01 1.515E-05 5.5051811E-03 7.983E-05 6.1689338E-04 0.0006296 3.5089797E-01 2.963E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209584E-01 2.514E-05 -1.6272368E-03 0.0002266 3.3728687E-04 0.0008573 8.5738357E-02 8.908E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355211E-03 0.0002193 -1.9367185E-03 0.0001579 1.2133726E-04 0.0018668 2.5907296E-02 0.0002405 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085675E-02 0.0001863 -6.4566264E-04 0.0004322 7.8708804E-07 0.2507279 -6.7730294E-03 0.0008255 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001101E-04 0.0105440 1.6076715E-05 0.0154385 -4.8967573E-05 0.0035830 5.4274701E-03 0.0009348 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590742E-03 0.0002820 -1.5018663E-04 0.0015141 -6.1969984E-05 0.0025691 -1.3926673E-02 0.0003323 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290848E-04 0.0014993 -1.7767500E-04 0.0012388 -5.6263460E-05 0.0026998 -1.6645938E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540161E-01 9.939E-06 1.8861421E-02 3.132E-05 1.4799429E-03 0.0003821 1.3315178E+00 1.457E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918329E-01 1.515E-05 5.5051811E-03 7.983E-05 6.1689338E-04 0.0006296 3.5089797E-01 2.963E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209603E-01 2.513E-05 -1.6272368E-03 0.0002266 3.3728687E-04 0.0008573 8.5738357E-02 8.908E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355234E-03 0.0002193 -1.9367185E-03 0.0001579 1.2133726E-04 0.0018668 2.5907296E-02 0.0002405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085692E-02 0.0001863 -6.4566264E-04 0.0004322 7.8708804E-07 0.2507279 -6.7730294E-03 0.0008255 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999793E-04 0.0105444 1.6076715E-05 0.0154385 -4.8967573E-05 0.0035830 5.4274701E-03 0.0009348 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590609E-03 0.0002820 -1.5018663E-04 0.0015141 -6.1969984E-05 0.0025691 -1.3926673E-02 0.0003323 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5291537E-04 0.0014995 -1.7767500E-04 0.0012388 -5.6263460E-05 0.0026998 -1.6645938E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762182E-03 0.0007053 1.9912411E-04 0.0042124 1.0978701E-03 0.0017282 1.0759619E-03 0.0017411 3.1565100E-03 0.0010256 1.0081711E-03 0.0018905 3.3858092E-04 0.0031231 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299181E-01 0.0016345 1.2490735E-02 2.624E-07 3.1677261E-02 2.568E-05 1.1007156E-01 3.263E-05 3.2012202E-01 2.627E-05 1.3466663E+00 1.966E-05 8.8537587E+00 0.0001791 ];

