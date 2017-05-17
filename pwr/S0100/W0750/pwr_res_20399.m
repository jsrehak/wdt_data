
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:36:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.804E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570434E-02 8.704E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842957E-01 1.019E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778518E-01 6.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702216E-01 5.175E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181459E+00 2.814E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501923E+02 0.0002092 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501923E+02 0.0002092 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8218222E+01 0.0002097 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5723233E+00 0.0002274 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20350 ;
SOURCE_POPULATION         (idx, 1)        = 407019355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50357E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50400E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50361E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18961E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993359E-01 1.532E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97419E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938627E-06 3.198E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903936E-01 0.0001014 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992032E-01 4.161E-05 9.4721284E-01 1.597E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810442E-02 0.0002999 5.2692889E-02 0.0002871 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678142E-01 0.0001089 2.2600020E-01 0.0001045 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760958E-01 8.374E-05 5.6638709E-01 5.307E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124670E-11 1.944E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268217E-15 1.944E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967159E+00 1.935E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776803E-01 1.946E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223197E-01 2.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877254E-01 3.198E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526724E+01 2.745E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485393E+01 2.249E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.152E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.185E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983928E+00 4.830E-05 1.2894815E+01 3.831E-05 8.8573022E-02 0.0007338 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986564E+00 1.941E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983126E+00 4.092E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986564E+00 1.941E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986564E+00 1.941E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647796E-03 0.0007126 7.5911149E-05 0.0042698 4.4027264E-04 0.0018579 4.3950919E-04 0.0017928 1.3118537E-03 0.0010495 4.5232079E-04 0.0018327 1.4491216E-04 0.0033684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3879953E-01 0.0017510 1.2490902E-02 4.371E-07 3.1534382E-02 4.025E-05 1.1072203E-01 4.893E-05 3.2290088E-01 3.691E-05 1.3411407E+00 2.369E-05 9.0344785E+00 0.0002345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788604E-03 0.0007725 2.0020447E-04 0.0046174 1.0952926E-03 0.0019811 1.0819929E-03 0.0019758 3.1559079E-03 0.0011499 1.0080247E-03 0.0020196 3.3743790E-04 0.0035483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133323E-01 0.0018091 1.2490727E-02 2.889E-07 3.1677109E-02 2.897E-05 1.1007166E-01 3.614E-05 3.2010910E-01 2.904E-05 1.3466304E+00 2.102E-05 8.8567412E+00 0.0001989 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829694E-05 0.0001877 2.0819966E-05 0.0001879 2.2243069E-05 0.0012466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044808E-05 0.0001084 2.7032177E-05 0.0001088 2.8879915E-05 0.0012374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221336E-03 0.0009237 1.9774033E-04 0.0054157 1.0864437E-03 0.0023296 1.0748719E-03 0.0022873 3.1291266E-03 0.0013776 9.9966250E-04 0.0023967 3.3428862E-04 0.0041733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066019E-01 0.0021323 1.2490726E-02 3.375E-07 3.1677273E-02 3.341E-05 1.1006955E-01 4.365E-05 3.2011922E-01 3.490E-05 1.3466262E+00 2.554E-05 8.8548558E+00 0.0002380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818025E-05 0.0002732 2.0808747E-05 0.0002743 2.2172879E-05 0.0024885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029618E-05 0.0002231 2.7017573E-05 0.0002247 2.8788420E-05 0.0024808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8331777E-03 0.0023436 1.9837677E-04 0.0144581 1.0966634E-03 0.0060110 1.0752758E-03 0.0060107 3.1167560E-03 0.0034717 1.0057063E-03 0.0063381 3.4039945E-04 0.0102456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0885303E-01 0.0054686 1.2490733E-02 8.701E-07 3.1678355E-02 8.634E-05 1.1004936E-01 0.0001100 3.2013716E-01 9.207E-05 1.3465253E+00 6.783E-05 8.8487070E+00 0.0006073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340745E-03 0.0023305 1.9863001E-04 0.0142703 1.0992347E-03 0.0059280 1.0764986E-03 0.0059271 3.1143554E-03 0.0034762 1.0053618E-03 0.0063237 3.3999402E-04 0.0100991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0824665E-01 0.0053865 1.2490731E-02 8.537E-07 3.1678923E-02 8.448E-05 1.1005021E-01 0.0001099 3.2013129E-01 9.148E-05 1.3465598E+00 6.583E-05 8.8507374E+00 0.0006093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2843391E+02 0.0023620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498109E-05 0.0001837 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614261E-05 9.691E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793285E-03 0.0010983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074961E+02 0.0011095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156152E-07 4.020E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930344E-06 5.531E-05 2.7930634E-06 5.559E-05 2.7891602E-06 0.0006296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053590E-05 5.650E-05 3.2053481E-05 5.670E-05 3.2082916E-05 0.0006902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972228E-01 5.416E-05 3.1830436E-01 5.469E-05 8.1356372E-01 0.0007918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330024E+01 0.0017294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506337E+01 3.075E-05 4.8005116E+01 5.147E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756216E+04 0.0003747 2.5558884E+05 0.0001696 5.5955147E+05 0.0001030 6.2236841E+05 8.836E-05 5.7289182E+05 8.104E-05 6.1403018E+05 7.548E-05 4.1740354E+05 7.683E-05 3.6889929E+05 7.788E-05 2.8253768E+05 8.254E-05 2.3096115E+05 8.692E-05 1.9929097E+05 9.119E-05 1.7969959E+05 9.263E-05 1.6586803E+05 9.429E-05 1.5779474E+05 9.830E-05 1.5390246E+05 9.604E-05 1.3288279E+05 0.0001056 1.3130266E+05 0.0001018 1.3017902E+05 0.0001070 1.2788972E+05 0.0001029 2.4966962E+05 7.596E-05 2.4064988E+05 7.600E-05 1.7358709E+05 8.956E-05 1.1231540E+05 0.0001084 1.2934450E+05 9.691E-05 1.2209556E+05 9.808E-05 1.1118985E+05 0.0001121 1.8206650E+05 8.405E-05 4.1734750E+04 0.0001706 5.2378514E+04 0.0001570 4.7607538E+04 0.0001725 2.7609492E+04 0.0002115 4.8065385E+04 0.0001677 3.2691041E+04 0.0002007 2.7793308E+04 0.0002023 5.2874740E+03 0.0003933 5.2566048E+03 0.0003955 5.3854958E+03 0.0003990 5.5567681E+03 0.0003793 5.5062171E+03 0.0003900 5.4214802E+03 0.0003868 5.6161477E+03 0.0003917 5.2698491E+03 0.0004004 9.9646996E+03 0.0002998 1.5917398E+04 0.0002539 2.0272693E+04 0.0002321 5.3459402E+04 0.0001573 5.6217156E+04 0.0001474 6.0674928E+04 0.0001398 4.0409401E+04 0.0001522 2.9568729E+04 0.0001688 2.2542217E+04 0.0001866 2.6197599E+04 0.0001664 4.8524396E+04 0.0001356 6.3817145E+04 0.0001160 1.1880528E+05 9.400E-05 1.7625135E+05 8.405E-05 2.5375404E+05 7.300E-05 1.5815978E+05 8.032E-05 1.1152424E+05 8.558E-05 7.9248484E+04 9.415E-05 7.0524662E+04 9.760E-05 6.8841862E+04 9.327E-05 5.6987661E+04 9.629E-05 3.8227175E+04 0.0001102 3.5074935E+04 0.0001113 3.0956320E+04 0.0001155 2.5965377E+04 0.0001209 2.0241182E+04 0.0001334 1.3367310E+04 0.0001520 4.6569682E+03 0.0002195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401250E+00 4.208E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483935E-01 3.367E-05 8.0427884E-02 3.505E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667722E-01 1.115E-05 1.4146166E+00 1.324E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260956E-03 6.336E-05 2.8157812E-02 1.818E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275745E-03 4.936E-05 8.2300472E-02 2.616E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6014789E-03 4.751E-05 5.4142661E-02 3.067E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6406685E-03 4.775E-05 1.3192942E-01 3.067E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526513E+00 5.592E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 5.385E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328578E-08 4.344E-05 2.4526436E-06 1.263E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802058E-01 1.139E-05 1.3323150E+00 1.439E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643264E-01 1.778E-05 3.5131092E-01 3.119E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115711E-01 2.997E-05 8.6026606E-02 9.421E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503578E-03 0.0003309 2.6013303E-02 0.0002580 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804213E-02 0.0002107 -6.7651811E-03 0.0008490 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7762866E-04 0.0114558 5.3601648E-03 0.0009773 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481908E-03 0.0003520 -1.3980297E-02 0.0003636 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8068273E-04 0.0022582 -6.2013581E-05 0.0748313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806271E-01 1.140E-05 1.3323150E+00 1.439E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643324E-01 1.778E-05 3.5131092E-01 3.119E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115727E-01 2.998E-05 8.6026606E-02 9.421E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7503442E-03 0.0003309 2.6013303E-02 0.0002580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804206E-02 0.0002107 -6.7651811E-03 0.0008490 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7765820E-04 0.0114559 5.3601648E-03 0.0009773 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482040E-03 0.0003521 -1.3980297E-02 0.0003636 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8067860E-04 0.0022587 -6.2013581E-05 0.0748313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805131E-01 2.850E-05 9.3409894E-01 1.863E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616618E+00 2.849E-05 3.5685039E-01 1.863E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854357E-03 4.996E-05 8.2300472E-02 2.616E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647071E-02 2.476E-05 8.3783482E-02 3.690E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903015E-01 1.116E-05 1.8990421E-02 3.627E-05 1.4818535E-03 0.0004542 1.3308331E+00 1.444E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089124E-01 1.780E-05 5.5414045E-03 9.493E-05 6.1803083E-04 0.0007490 3.5069289E-01 3.122E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279599E-01 2.917E-05 -1.6388816E-03 0.0002667 3.3792831E-04 0.0010045 8.5688678E-02 9.446E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7003873E-03 0.0002596 -1.9500295E-03 0.0001894 1.2182729E-04 0.0021905 2.5891476E-02 0.0002589 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153744E-02 0.0002217 -6.5046939E-04 0.0005018 1.0765946E-06 0.2125426 -6.7662577E-03 0.0008486 ];
INF_S5                    (idx, [1:   8]) = [ 1.6089956E-04 0.0125792 1.6729104E-05 0.0174763 -4.8759068E-05 0.0042099 5.4089239E-03 0.0009667 ];
INF_S6                    (idx, [1:   8]) = [ 5.4986673E-03 0.0003398 -1.5047650E-04 0.0018249 -6.2309837E-05 0.0030718 -1.3917988E-02 0.0003650 ];
INF_S7                    (idx, [1:   8]) = [ 9.5959080E-04 0.0018045 -1.7890807E-04 0.0014238 -5.6381419E-05 0.0032072 -5.6321616E-06 0.8230784 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907229E-01 1.117E-05 1.8990421E-02 3.627E-05 1.4818535E-03 0.0004542 1.3308331E+00 1.444E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089184E-01 1.781E-05 5.5414045E-03 9.493E-05 6.1803083E-04 0.0007490 3.5069289E-01 3.122E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279615E-01 2.918E-05 -1.6388816E-03 0.0002667 3.3792831E-04 0.0010045 8.5688678E-02 9.446E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7003737E-03 0.0002596 -1.9500295E-03 0.0001894 1.2182729E-04 0.0021905 2.5891476E-02 0.0002589 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153736E-02 0.0002217 -6.5046939E-04 0.0005018 1.0765946E-06 0.2125426 -6.7662577E-03 0.0008486 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6092909E-04 0.0125796 1.6729104E-05 0.0174763 -4.8759068E-05 0.0042099 5.4089239E-03 0.0009667 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986805E-03 0.0003399 -1.5047650E-04 0.0018249 -6.2309837E-05 0.0030718 -1.3917988E-02 0.0003650 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5958667E-04 0.0018049 -1.7890807E-04 0.0014238 -5.6381419E-05 0.0032072 -5.6321616E-06 0.8230784 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788604E-03 0.0007725 2.0020447E-04 0.0046174 1.0952926E-03 0.0019811 1.0819929E-03 0.0019758 3.1559079E-03 0.0011499 1.0080247E-03 0.0020196 3.3743790E-04 0.0035483 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133323E-01 0.0018091 1.2490727E-02 2.889E-07 3.1677109E-02 2.897E-05 1.1007166E-01 3.614E-05 3.2010910E-01 2.904E-05 1.3466304E+00 2.102E-05 8.8567412E+00 0.0001989 ];

