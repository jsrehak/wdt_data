
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:16:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.459E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572216E-02 5.775E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 6.761E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520362E-01 4.857E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698487E-01 3.570E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195863E+00 1.850E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641143E+02 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641143E+02 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676774E+01 0.0001408 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814047E+00 0.0001537 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45250 ;
SOURCE_POPULATION         (idx, 1)        = 905043353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45658E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45679E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45676E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21657E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985222E-01 1.014E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97451E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937190E-06 2.209E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908100E-01 6.722E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989064E-01 2.839E-05 9.4721642E-01 1.086E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805800E-02 0.0002046 5.2687383E-02 0.0001953 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678480E-01 7.185E-05 2.2600428E-01 6.807E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761469E-01 5.521E-05 5.6639046E-01 3.544E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124007E-11 1.316E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266813E-15 1.316E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966641E+00 1.311E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774760E-01 1.317E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225240E-01 1.472E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874379E-01 2.209E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503936E+01 1.883E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481510E+01 1.534E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 7.702E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.043E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983067E+00 3.271E-05 1.2894411E+01 2.585E-05 8.8522001E-02 0.0004891 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 1.317E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982983E+00 2.806E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 1.317E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986014E+00 1.317E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616908E-03 0.0004795 7.6261664E-05 0.0028600 4.3959303E-04 0.0012038 4.3840164E-04 0.0012366 1.3104384E-03 0.0007124 4.5205776E-04 0.0012407 1.4493832E-04 0.0021714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951678E-01 0.0011421 1.2490902E-02 2.942E-07 3.1536875E-02 2.560E-05 1.1071939E-01 3.294E-05 3.2291740E-01 2.526E-05 1.3411338E+00 1.643E-05 9.0344779E+00 0.0001594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728176E-03 0.0005228 2.0020955E-04 0.0030211 1.0961605E-03 0.0013137 1.0776141E-03 0.0013344 3.1555603E-03 0.0007735 1.0065030E-03 0.0013755 3.3677016E-04 0.0023909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075177E-01 0.0012396 1.2490730E-02 1.974E-07 3.1677764E-02 1.876E-05 1.1007285E-01 2.465E-05 3.2012517E-01 1.967E-05 1.3466106E+00 1.449E-05 8.8546285E+00 0.0001341 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835574E-05 0.0001230 2.0825991E-05 0.0001231 2.2232792E-05 0.0008138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048676E-05 7.299E-05 2.7036233E-05 7.302E-05 2.8862802E-05 0.0008102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167413E-03 0.0006057 1.9861105E-04 0.0035881 1.0868973E-03 0.0015546 1.0705558E-03 0.0015674 3.1287600E-03 0.0009098 9.9705050E-04 0.0016153 3.3486667E-04 0.0027770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0176616E-01 0.0014464 1.2490731E-02 2.338E-07 3.1677013E-02 2.242E-05 1.1007204E-01 2.934E-05 3.2013669E-01 2.341E-05 1.3466338E+00 1.719E-05 8.8568461E+00 0.0001605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829064E-05 0.0001784 2.0819046E-05 0.0001783 2.2290874E-05 0.0017076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040179E-05 0.0001458 2.7027176E-05 0.0001458 2.8937700E-05 0.0017040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7883078E-03 0.0015941 1.9613183E-04 0.0094426 1.0880058E-03 0.0039841 1.0692599E-03 0.0040710 3.1003638E-03 0.0023877 9.9645646E-04 0.0041691 3.3809002E-04 0.0073535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0744707E-01 0.0038416 1.2490741E-02 5.944E-07 3.1678763E-02 5.704E-05 1.1007407E-01 7.522E-05 3.2018227E-01 6.206E-05 1.3466673E+00 4.400E-05 8.8550722E+00 0.0004038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7937214E-03 0.0015902 1.9652806E-04 0.0094000 1.0875170E-03 0.0039596 1.0703491E-03 0.0040592 3.1041899E-03 0.0023615 9.9691035E-04 0.0041206 3.3822702E-04 0.0072743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0746915E-01 0.0038193 1.2490738E-02 5.834E-07 3.1678268E-02 5.625E-05 1.1007494E-01 7.464E-05 3.2018100E-01 6.106E-05 1.3466693E+00 4.361E-05 8.8539661E+00 0.0003980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2610319E+02 0.0016014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509986E-05 0.0001203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625972E-05 6.499E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7578475E-03 0.0007465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950979E+02 0.0007541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181327E-07 2.749E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934388E-06 3.635E-05 2.7934631E-06 3.649E-05 2.7902107E-06 0.0004324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054532E-05 3.866E-05 3.2054622E-05 3.882E-05 3.2057255E-05 0.0004628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982908E-01 3.642E-05 3.1841273E-01 3.663E-05 8.1368904E-01 0.0005310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343625E+01 0.0011488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634727E+01 2.078E-05 4.8125746E+01 3.371E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718439E+04 0.0002481 2.5506037E+05 0.0001141 5.5657225E+05 6.929E-05 6.2149340E+05 5.858E-05 5.7289333E+05 5.303E-05 6.1402798E+05 5.083E-05 4.1737895E+05 5.165E-05 3.6889440E+05 5.147E-05 2.8256586E+05 5.584E-05 2.3096284E+05 5.717E-05 1.9926235E+05 6.010E-05 1.7970102E+05 6.276E-05 1.6590088E+05 6.314E-05 1.5782139E+05 6.462E-05 1.5392192E+05 6.369E-05 1.3290406E+05 6.989E-05 1.3129916E+05 6.875E-05 1.3016151E+05 6.850E-05 1.2788448E+05 7.088E-05 2.4964702E+05 5.120E-05 2.4062222E+05 5.101E-05 1.7361502E+05 6.039E-05 1.1234160E+05 7.006E-05 1.2938627E+05 6.598E-05 1.2209194E+05 6.675E-05 1.1118337E+05 7.525E-05 1.8203425E+05 5.480E-05 4.1736029E+04 0.0001176 5.2384510E+04 0.0001046 4.7620458E+04 0.0001105 2.7620401E+04 0.0001390 4.8077697E+04 0.0001101 3.2692275E+04 0.0001284 2.7790898E+04 0.0001365 5.2894211E+03 0.0002672 5.2542451E+03 0.0002648 5.3826626E+03 0.0002648 5.5551579E+03 0.0002575 5.5071206E+03 0.0002617 5.4177790E+03 0.0002599 5.6205080E+03 0.0002616 5.2727667E+03 0.0002729 9.9624376E+03 0.0002040 1.5918416E+04 0.0001744 2.0280272E+04 0.0001557 5.3472653E+04 0.0001040 5.6218262E+04 9.916E-05 6.0666168E+04 9.546E-05 4.0406523E+04 0.0001072 2.9572839E+04 0.0001144 2.2541666E+04 0.0001237 2.6196783E+04 0.0001140 4.8524887E+04 8.919E-05 6.3811598E+04 7.894E-05 1.1880439E+05 6.320E-05 1.7625607E+05 5.566E-05 2.5373992E+05 4.950E-05 1.5817446E+05 5.342E-05 1.1152165E+05 5.747E-05 7.9256028E+04 6.174E-05 7.0534393E+04 6.325E-05 6.8843480E+04 6.375E-05 5.6980821E+04 6.742E-05 3.8226167E+04 7.629E-05 3.5074802E+04 7.698E-05 3.0953453E+04 7.956E-05 2.5967001E+04 8.352E-05 2.0243310E+04 9.016E-05 1.3364299E+04 0.0001036 4.6563626E+03 0.0001475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447389E+00 2.912E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461394E-01 2.321E-05 8.0425412E-02 2.329E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693676E-01 7.675E-06 1.4146211E+00 9.069E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313476E-03 4.286E-05 2.8157474E-02 1.211E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345517E-03 3.355E-05 8.2298942E-02 1.748E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032041E-03 3.218E-05 5.4141468E-02 2.054E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450072E-03 3.232E-05 1.3192651E-01 2.054E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.733E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.630E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369094E-08 2.918E-05 2.4526470E-06 8.673E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836826E-01 7.820E-06 1.3323218E+00 9.884E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659234E-01 1.205E-05 3.5131839E-01 2.096E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122205E-01 2.087E-05 8.6031382E-02 6.473E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552351E-03 0.0002250 2.6014223E-02 0.0001746 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811723E-02 0.0001429 -6.7671001E-03 0.0005852 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530735E-04 0.0078197 5.3654923E-03 0.0006645 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488357E-03 0.0002344 -1.3977095E-02 0.0002362 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8015601E-04 0.0015257 -6.0559448E-05 0.0505216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841037E-01 7.822E-06 1.3323218E+00 9.884E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659298E-01 1.206E-05 3.5131839E-01 2.096E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122220E-01 2.088E-05 8.6031382E-02 6.473E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552370E-03 0.0002250 2.6014223E-02 0.0001746 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811731E-02 0.0001429 -6.7671001E-03 0.0005852 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530866E-04 0.0078215 5.3654923E-03 0.0006645 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488265E-03 0.0002344 -1.3977095E-02 0.0002362 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8013956E-04 0.0015259 -6.0559448E-05 0.0505216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829799E-01 1.940E-05 9.3410053E-01 1.256E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600825E+00 1.940E-05 3.5684978E-01 1.256E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924439E-03 3.379E-05 8.2298942E-02 1.748E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569638E-02 1.731E-05 8.3780593E-02 2.537E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.9895009E-09 0.6238059 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.714E-07 2.7202945E-07 0.6300043 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936712E-01 7.653E-06 1.9001143E-02 2.419E-05 1.4812938E-03 0.0003015 1.3308405E+00 9.927E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104677E-01 1.202E-05 5.5455737E-03 6.416E-05 6.1762256E-04 0.0004940 3.5070077E-01 2.101E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286156E-01 2.028E-05 -1.6395109E-03 0.0001796 3.3727251E-04 0.0006722 8.5694109E-02 6.495E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068262E-03 0.0001769 -1.9515911E-03 0.0001233 1.2139186E-04 0.0014936 2.5892831E-02 0.0001752 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160820E-02 0.0001505 -6.5090321E-04 0.0003365 7.1400172E-07 0.2156192 -6.7678141E-03 0.0005844 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909197E-04 0.0084794 1.6215385E-05 0.0123027 -4.8884900E-05 0.0028401 5.4143772E-03 0.0006580 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000248E-03 0.0002247 -1.5118903E-04 0.0012293 -6.2259253E-05 0.0020771 -1.3914836E-02 0.0002370 ];
INF_S7                    (idx, [1:   8]) = [ 9.5913144E-04 0.0012241 -1.7897543E-04 0.0009696 -5.6397619E-05 0.0021026 -4.1618298E-06 0.7342435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940923E-01 7.656E-06 1.9001143E-02 2.419E-05 1.4812938E-03 0.0003015 1.3308405E+00 9.927E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104741E-01 1.202E-05 5.5455737E-03 6.416E-05 6.1762256E-04 0.0004940 3.5070077E-01 2.101E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286171E-01 2.028E-05 -1.6395109E-03 0.0001796 3.3727251E-04 0.0006722 8.5694109E-02 6.495E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068281E-03 0.0001769 -1.9515911E-03 0.0001233 1.2139186E-04 0.0014936 2.5892831E-02 0.0001752 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160828E-02 0.0001505 -6.5090321E-04 0.0003365 7.1400172E-07 0.2156192 -6.7678141E-03 0.0005844 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909328E-04 0.0084811 1.6215385E-05 0.0123027 -4.8884900E-05 0.0028401 5.4143772E-03 0.0006580 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000155E-03 0.0002247 -1.5118903E-04 0.0012293 -6.2259253E-05 0.0020771 -1.3914836E-02 0.0002370 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911499E-04 0.0012242 -1.7897543E-04 0.0009696 -5.6397619E-05 0.0021026 -4.1618298E-06 0.7342435 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728176E-03 0.0005228 2.0020955E-04 0.0030211 1.0961605E-03 0.0013137 1.0776141E-03 0.0013344 3.1555603E-03 0.0007735 1.0065030E-03 0.0013755 3.3677016E-04 0.0023909 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075177E-01 0.0012396 1.2490730E-02 1.974E-07 3.1677764E-02 1.876E-05 1.1007285E-01 2.465E-05 3.2012517E-01 1.967E-05 1.3466106E+00 1.449E-05 8.8546285E+00 0.0001341 ];

