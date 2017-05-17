
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:29:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564169E-02 7.481E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843583E-01 8.753E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512641E-01 5.971E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720076E-01 4.565E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141337E+00 2.419E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988448E+02 0.0001848 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988448E+02 0.0001848 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549736E+01 0.0001858 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420724E+00 0.0002021 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26650 ;
SOURCE_POPULATION         (idx, 1)        = 533025428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.46814E+02 ;
RUNNING_TIME              (idx, 1)        =  8.46925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46884E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17303E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987133E-01 1.325E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938565E-06 2.916E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906131E-01 8.707E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990018E-01 3.762E-05 9.4723462E-01 1.373E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796593E-02 0.0002597 5.2669932E-02 0.0002468 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678868E-01 9.547E-05 2.2599933E-01 9.053E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760903E-01 7.256E-05 5.6634547E-01 4.659E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123920E-11 1.737E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266630E-15 1.737E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966582E+00 1.729E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774483E-01 1.738E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225517E-01 1.943E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877130E-01 2.916E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621680E+01 2.457E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499140E+01 2.018E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 9.903E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.980E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983007E+00 4.223E-05 1.2894032E+01 3.391E-05 8.8553555E-02 0.0006354 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985967E+00 1.736E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982567E+00 3.723E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985967E+00 1.736E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985967E+00 1.736E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8786606E-03 0.0006273 7.6673594E-05 0.0035932 4.4376260E-04 0.0015839 4.4060526E-04 0.0015896 1.3170462E-03 0.0009250 4.5405728E-04 0.0015691 1.4651565E-04 0.0027817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128008E-01 0.0014790 1.2490905E-02 3.750E-07 3.1538182E-02 3.380E-05 1.1071783E-01 4.308E-05 3.2288126E-01 3.273E-05 1.3412033E+00 2.141E-05 9.0324048E+00 0.0002055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767005E-03 0.0006733 1.9957533E-04 0.0040058 1.0993844E-03 0.0017168 1.0783859E-03 0.0016929 3.1539815E-03 0.0010041 1.0051968E-03 0.0017506 3.4017662E-04 0.0031255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0433462E-01 0.0016354 1.2490732E-02 2.478E-07 3.1677548E-02 2.495E-05 1.1007178E-01 3.163E-05 3.2012132E-01 2.558E-05 1.3466324E+00 1.883E-05 8.8539303E+00 0.0001714 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831699E-05 0.0001604 2.0822326E-05 0.0001606 2.2195029E-05 0.0011008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045373E-05 9.428E-05 2.7033204E-05 9.475E-05 2.8815211E-05 0.0010914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251897E-03 0.0008105 1.9796008E-04 0.0047630 1.0905390E-03 0.0021008 1.0721546E-03 0.0020371 3.1308838E-03 0.0011966 9.9633424E-04 0.0021089 3.3731798E-04 0.0036410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0382449E-01 0.0019130 1.2490731E-02 2.935E-07 3.1677126E-02 2.967E-05 1.1007896E-01 3.723E-05 3.2011744E-01 3.040E-05 1.3466245E+00 2.257E-05 8.8546642E+00 0.0002065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821442E-05 0.0002362 2.0811460E-05 0.0002374 2.2274525E-05 0.0022702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032010E-05 0.0001939 2.7019043E-05 0.0001949 2.8919503E-05 0.0022708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098882E-03 0.0020874 1.9839957E-04 0.0121354 1.0891834E-03 0.0052187 1.0756110E-03 0.0052736 3.1164621E-03 0.0031311 9.9684104E-04 0.0054090 3.3339111E-04 0.0096277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9983163E-01 0.0049520 1.2490743E-02 7.881E-07 3.1679077E-02 7.716E-05 1.1007670E-01 9.739E-05 3.2010533E-01 7.662E-05 1.3467254E+00 5.822E-05 8.8595563E+00 0.0005413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8026443E-03 0.0020658 1.9947273E-04 0.0119451 1.0885415E-03 0.0051622 1.0740391E-03 0.0052444 3.1107263E-03 0.0030974 9.9560583E-04 0.0053860 3.3425883E-04 0.0094303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0128926E-01 0.0048714 1.2490746E-02 7.844E-07 3.1679670E-02 7.571E-05 1.1008118E-01 9.758E-05 3.2010799E-01 7.608E-05 1.3467181E+00 5.810E-05 8.8591895E+00 0.0005373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729391E+02 0.0021155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485310E-05 0.0001565 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595643E-05 8.427E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733022E-03 0.0009794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066579E+02 0.0009945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044547E-07 3.534E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925437E-06 4.747E-05 2.7925720E-06 4.776E-05 2.7886506E-06 0.0005697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044376E-05 5.090E-05 3.2044366E-05 5.122E-05 3.2062267E-05 0.0006075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930374E-01 4.692E-05 3.1789535E-01 4.735E-05 8.0745638E-01 0.0006938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341175E+01 0.0015087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985285E+01 2.715E-05 4.7574577E+01 4.525E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744655E+04 0.0003252 2.5773282E+05 0.0001466 5.7639217E+05 8.885E-05 6.2233680E+05 7.464E-05 5.7286727E+05 6.903E-05 6.1406198E+05 6.486E-05 4.1738818E+05 6.571E-05 3.6891821E+05 6.872E-05 2.8259173E+05 7.225E-05 2.3095171E+05 7.622E-05 1.9923230E+05 7.961E-05 1.7968903E+05 8.185E-05 1.6591172E+05 8.144E-05 1.5783873E+05 8.394E-05 1.5389227E+05 8.225E-05 1.3289657E+05 8.927E-05 1.3130727E+05 8.883E-05 1.3017261E+05 9.127E-05 1.2790342E+05 9.108E-05 2.4964286E+05 6.682E-05 2.4064543E+05 6.630E-05 1.7360434E+05 7.664E-05 1.1233310E+05 9.508E-05 1.2936753E+05 8.658E-05 1.2210574E+05 8.864E-05 1.1119120E+05 9.892E-05 1.8206064E+05 7.174E-05 4.1730690E+04 0.0001534 5.2376043E+04 0.0001430 4.7618100E+04 0.0001459 2.7615274E+04 0.0001826 4.8073386E+04 0.0001441 3.2695498E+04 0.0001692 2.7791642E+04 0.0001740 5.2902115E+03 0.0003402 5.2520619E+03 0.0003459 5.3848540E+03 0.0003422 5.5588699E+03 0.0003449 5.5116423E+03 0.0003385 5.4199205E+03 0.0003493 5.6173993E+03 0.0003449 5.2718800E+03 0.0003469 9.9649995E+03 0.0002737 1.5916826E+04 0.0002168 2.0270801E+04 0.0002016 5.3461339E+04 0.0001355 5.6233052E+04 0.0001310 6.0678545E+04 0.0001239 4.0415720E+04 0.0001358 2.9574108E+04 0.0001445 2.2539144E+04 0.0001659 2.6195423E+04 0.0001479 4.8513695E+04 0.0001147 6.3805281E+04 0.0001022 1.1879896E+05 8.251E-05 1.7624926E+05 7.271E-05 2.5373310E+05 6.347E-05 1.5815735E+05 7.107E-05 1.1151258E+05 7.607E-05 7.9246453E+04 8.162E-05 7.0525499E+04 8.340E-05 6.8845658E+04 8.421E-05 5.6985474E+04 8.813E-05 3.8214426E+04 9.729E-05 3.5075173E+04 9.872E-05 3.0954351E+04 0.0001033 2.5962141E+04 0.0001083 2.0240850E+04 0.0001183 1.3362054E+04 0.0001351 4.6559025E+03 0.0001939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210372E+00 3.871E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579223E-01 3.019E-05 8.0424570E-02 2.951E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555887E-01 9.984E-06 1.4146176E+00 1.199E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085607E-03 5.635E-05 2.8157370E-02 1.549E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031622E-03 4.403E-05 8.2298974E-02 2.248E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946015E-03 4.152E-05 5.4141605E-02 2.646E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230692E-03 4.162E-05 1.3192685E-01 2.646E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526345E+00 4.859E-06 2.4367000E+00 1.613E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.641E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173789E-08 3.798E-05 2.4525946E-06 1.142E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653330E-01 1.019E-05 1.3323145E+00 1.303E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575080E-01 1.589E-05 3.5132457E-01 2.698E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088554E-01 2.664E-05 8.6046170E-02 8.605E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7248473E-03 0.0002937 2.6024071E-02 0.0002239 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776858E-02 0.0001851 -6.7668817E-03 0.0007575 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7457945E-04 0.0103173 5.3618194E-03 0.0008575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324014E-03 0.0003164 -1.3985909E-02 0.0003092 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681087E-04 0.0020317 -6.7300686E-05 0.0592829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657524E-01 1.020E-05 1.3323145E+00 1.303E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575141E-01 1.589E-05 3.5132457E-01 2.698E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088572E-01 2.664E-05 8.6046170E-02 8.605E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7248432E-03 0.0002937 2.6024071E-02 0.0002239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776844E-02 0.0001852 -6.7668817E-03 0.0007575 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7457451E-04 0.0103186 5.3618194E-03 0.0008575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324016E-03 0.0003165 -1.3985909E-02 0.0003092 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680069E-04 0.0020321 -6.7300686E-05 0.0592829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699455E-01 2.596E-05 9.3408890E-01 1.686E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684667E+00 2.595E-05 3.5685424E-01 1.686E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612169E-03 4.433E-05 8.2298974E-02 2.248E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964894E-02 2.278E-05 8.3786411E-02 3.337E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759398E-01 9.987E-06 1.8939319E-02 3.056E-05 1.4833889E-03 0.0003776 1.3308312E+00 1.309E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022307E-01 1.579E-05 5.5277314E-03 8.124E-05 6.1788683E-04 0.0006359 3.5070668E-01 2.702E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 2.587E-05 -1.6335927E-03 0.0002315 3.3782597E-04 0.0008711 8.5708344E-02 8.631E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6699824E-03 0.0002306 -1.9451351E-03 0.0001627 1.2141309E-04 0.0019180 2.5902658E-02 0.0002248 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128526E-02 0.0001948 -6.4833252E-04 0.0004462 8.1199694E-07 0.2415046 -6.7676937E-03 0.0007571 ];
INF_S5                    (idx, [1:   8]) = [ 1.5832047E-04 0.0113120 1.6258982E-05 0.0154970 -4.8859866E-05 0.0036419 5.4106792E-03 0.0008491 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833196E-03 0.0003058 -1.5091822E-04 0.0015692 -6.2118999E-05 0.0026930 -1.3923790E-02 0.0003101 ];
INF_S7                    (idx, [1:   8]) = [ 9.5539133E-04 0.0016392 -1.7858046E-04 0.0012483 -5.6493037E-05 0.0028091 -1.0807649E-05 0.3690385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763592E-01 9.989E-06 1.8939319E-02 3.056E-05 1.4833889E-03 0.0003776 1.3308312E+00 1.309E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022368E-01 1.579E-05 5.5277314E-03 8.124E-05 6.1788683E-04 0.0006359 3.5070668E-01 2.702E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251931E-01 2.588E-05 -1.6335927E-03 0.0002315 3.3782597E-04 0.0008711 8.5708344E-02 8.631E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6699782E-03 0.0002306 -1.9451351E-03 0.0001627 1.2141309E-04 0.0019180 2.5902658E-02 0.0002248 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128512E-02 0.0001948 -6.4833252E-04 0.0004462 8.1199694E-07 0.2415046 -6.7676937E-03 0.0007571 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5831553E-04 0.0113132 1.6258982E-05 0.0154970 -4.8859866E-05 0.0036419 5.4106792E-03 0.0008491 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833198E-03 0.0003059 -1.5091822E-04 0.0015692 -6.2118999E-05 0.0026930 -1.3923790E-02 0.0003101 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5538115E-04 0.0016395 -1.7858046E-04 0.0012483 -5.6493037E-05 0.0028091 -1.0807649E-05 0.3690385 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767005E-03 0.0006733 1.9957533E-04 0.0040058 1.0993844E-03 0.0017168 1.0783859E-03 0.0016929 3.1539815E-03 0.0010041 1.0051968E-03 0.0017506 3.4017662E-04 0.0031255 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0433462E-01 0.0016354 1.2490732E-02 2.478E-07 3.1677548E-02 2.495E-05 1.1007178E-01 3.163E-05 3.2012132E-01 2.558E-05 1.3466324E+00 1.883E-05 8.8539303E+00 0.0001714 ];

