
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:47:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243535E-02 6.231E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 7.086E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989080E-01 3.379E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041658E-01 3.371E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894560E+00 1.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524220E+02 0.0001237 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524220E+02 0.0001237 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322970E+01 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959596E+00 0.0001406 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59100 ;
SOURCE_POPULATION         (idx, 1)        = 1182056042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41471E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41478E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41475E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994835E-01 1.181E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925312E-06 2.317E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910122E-01 7.072E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966727E-01 3.283E-05 9.4721044E-01 9.327E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797364E-02 0.0001748 5.2694739E-02 0.0001676 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673833E-01 8.683E-05 2.2590949E-01 7.725E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750250E-01 5.742E-05 5.6616304E-01 3.743E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116636E-11 1.204E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251201E-15 1.204E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961090E+00 1.196E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752018E-01 1.205E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247982E-01 1.346E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850625E-01 2.317E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767316E+01 1.904E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525819E+01 1.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.936E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.257E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980401E+00 2.870E-05 1.2891742E+01 2.788E-05 8.8592288E-02 0.0004846 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.199E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980527E+00 2.885E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.199E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980469E+00 1.199E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302275E-03 0.0003433 1.5857308E-04 0.0020422 8.6687375E-04 0.0008771 8.5072992E-04 0.0008698 2.4914804E-03 0.0005087 7.9631777E-04 0.0009129 2.6625256E-04 0.0015920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0119646E-01 0.0008307 1.2490730E-02 1.290E-07 3.1677991E-02 1.245E-05 1.1006961E-01 1.583E-05 3.2011390E-01 1.311E-05 1.3466690E+00 9.755E-06 8.8546481E+00 8.882E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731692E-03 0.0005055 1.9988579E-04 0.0029822 1.0962689E-03 0.0012587 1.0780095E-03 0.0012477 3.1521125E-03 0.0007386 1.0092799E-03 0.0013361 3.3761262E-04 0.0022553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0216874E-01 0.0011732 1.2490732E-02 1.840E-07 3.1677871E-02 1.808E-05 1.1007151E-01 2.334E-05 3.2012482E-01 1.896E-05 1.3466372E+00 1.395E-05 8.8545981E+00 0.0001273 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857190E-05 0.0001054 2.0847669E-05 0.0001054 2.2240581E-05 0.0006189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075006E-05 5.259E-05 2.7062647E-05 5.283E-05 2.8870709E-05 0.0006111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254863E-03 0.0004953 1.9878541E-04 0.0028908 1.0893875E-03 0.0012240 1.0700040E-03 0.0012322 3.1307763E-03 0.0007379 1.0011533E-03 0.0012923 3.3537982E-04 0.0022110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218601E-01 0.0011563 1.2490732E-02 1.823E-07 3.1677226E-02 1.771E-05 1.1007407E-01 2.272E-05 3.2012100E-01 1.870E-05 1.3466306E+00 1.372E-05 8.8557364E+00 0.0001264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858401E-05 0.0001542 2.0849009E-05 0.0001547 2.2219472E-05 0.0014207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076603E-05 0.0001255 2.7064409E-05 0.0001260 2.8843676E-05 0.0014188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8291002E-03 0.0014265 1.9853193E-04 0.0083070 1.0897690E-03 0.0035277 1.0689640E-03 0.0036167 3.1294709E-03 0.0021036 1.0076827E-03 0.0036472 3.3468165E-04 0.0063333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0225285E-01 0.0032991 1.2490730E-02 5.203E-07 3.1675336E-02 5.228E-05 1.1006935E-01 6.682E-05 3.2011850E-01 5.280E-05 1.3466970E+00 3.948E-05 8.8558068E+00 0.0003648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302880E-03 0.0013844 1.9859620E-04 0.0080722 1.0904451E-03 0.0034091 1.0682877E-03 0.0034860 3.1296347E-03 0.0020326 1.0091581E-03 0.0035502 3.3416617E-04 0.0061091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0181626E-01 0.0031812 1.2490731E-02 5.130E-07 3.1675616E-02 5.064E-05 1.1006867E-01 6.453E-05 3.2012220E-01 5.172E-05 1.3466910E+00 3.838E-05 8.8571104E+00 0.0003560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760558E+02 0.0014383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874963E-05 0.0001082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098073E-05 5.773E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387488E-03 0.0006464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762760E+02 0.0006551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927727E-07 2.986E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807640E-06 2.728E-05 2.7808107E-06 2.742E-05 2.7744064E-06 0.0003174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844800E-05 3.506E-05 2.9844994E-05 3.520E-05 2.9818005E-05 0.0004151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322832E-01 2.080E-05 6.6199536E-01 2.081E-05 8.8911866E-01 0.0002871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364940E+01 0.0008257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527230E+01 1.694E-05 3.4927822E+01 2.149E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854236E+04 0.0002276 2.7846425E+05 0.0001027 5.7702188E+05 6.135E-05 6.2242143E+05 5.073E-05 5.7293132E+05 4.525E-05 6.1400235E+05 4.486E-05 4.1739393E+05 4.514E-05 3.6891487E+05 4.497E-05 2.8254170E+05 4.962E-05 2.3096938E+05 5.189E-05 1.9925607E+05 5.352E-05 1.7968661E+05 5.367E-05 1.6601428E+05 5.566E-05 1.5786698E+05 5.601E-05 1.5391812E+05 5.605E-05 1.3295956E+05 6.052E-05 1.3130459E+05 6.091E-05 1.3017532E+05 6.221E-05 1.2788278E+05 6.212E-05 2.4963653E+05 4.489E-05 2.4061215E+05 4.533E-05 1.7357161E+05 5.313E-05 1.1230447E+05 6.397E-05 1.2938102E+05 5.830E-05 1.2209755E+05 6.052E-05 1.1119732E+05 6.681E-05 1.8203367E+05 5.005E-05 4.1724008E+04 0.0001040 5.2387253E+04 9.651E-05 4.7625683E+04 0.0001022 2.7613731E+04 0.0001252 4.8072231E+04 9.966E-05 3.2690835E+04 0.0001171 2.7793267E+04 0.0001238 5.2871233E+03 0.0002406 5.2541264E+03 0.0002362 5.3834515E+03 0.0002323 5.5567936E+03 0.0002313 5.5074430E+03 0.0002386 5.4188776E+03 0.0002392 5.6165793E+03 0.0002351 5.2710552E+03 0.0002423 9.9603921E+03 0.0001873 1.5916783E+04 0.0001561 2.0267478E+04 0.0001405 5.3460148E+04 9.297E-05 5.6215299E+04 9.258E-05 6.0664443E+04 8.513E-05 4.0413250E+04 9.581E-05 2.9581355E+04 0.0001069 2.2548314E+04 0.0001172 2.6203661E+04 0.0001087 4.8540992E+04 8.598E-05 6.3856660E+04 7.846E-05 1.1891772E+05 6.375E-05 1.7645323E+05 5.756E-05 2.5407703E+05 5.285E-05 1.5839302E+05 5.660E-05 1.1167537E+05 6.184E-05 7.9367692E+04 6.680E-05 7.0641801E+04 6.898E-05 6.8948933E+04 6.813E-05 5.7069089E+04 7.174E-05 3.8284328E+04 8.008E-05 3.5131339E+04 8.301E-05 3.1004953E+04 8.352E-05 2.6010964E+04 8.947E-05 2.0281429E+04 9.749E-05 1.3395355E+04 0.0001100 4.6697921E+03 0.0001571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980699E+00 2.999E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717659E-01 2.399E-05 8.0496569E-02 2.364E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369219E-01 6.934E-06 1.4152230E+00 9.345E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860778E-03 3.828E-05 2.8141055E-02 1.239E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693192E-03 2.996E-05 8.2212154E-02 1.829E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832415E-03 2.847E-05 5.4071099E-02 2.163E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941721E-03 2.857E-05 1.3175504E-01 2.163E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526736E+00 3.296E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.211E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926831E-08 2.627E-05 2.4531793E-06 8.923E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422374E-01 7.216E-06 1.3330089E+00 1.043E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469019E-01 1.090E-05 3.5151469E-01 2.129E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046761E-01 1.823E-05 8.6072041E-02 6.395E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961241E-03 0.0001989 2.6028715E-02 0.0001738 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731806E-02 0.0001276 -6.7704266E-03 0.0005885 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570048E-04 0.0070044 5.3715394E-03 0.0006700 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099767E-03 0.0002074 -1.3993589E-02 0.0002345 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521745E-04 0.0013276 -6.1130749E-05 0.0503902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426550E-01 7.216E-06 1.3330089E+00 1.043E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469078E-01 1.090E-05 3.5151469E-01 2.129E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046781E-01 1.822E-05 8.6072041E-02 6.395E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961255E-03 0.0001989 2.6028715E-02 0.0001738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731815E-02 0.0001276 -6.7704266E-03 0.0005885 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569401E-04 0.0070050 5.3715394E-03 0.0006700 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099675E-03 0.0002074 -1.3993589E-02 0.0002345 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7521652E-04 0.0013276 -6.1130749E-05 0.0503902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470235E-01 1.787E-05 9.3441446E-01 1.242E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834467E+00 1.787E-05 3.5672997E-01 1.242E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275649E-03 3.015E-05 8.2212154E-02 1.829E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330622E-02 1.479E-05 8.3694689E-02 3.026E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.6700367E-09 0.7070993 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.748E-07 2.4718695E-07 0.7072171 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536157E-01 7.040E-06 1.8862176E-02 2.259E-05 1.4805846E-03 0.0002707 1.3315283E+00 1.047E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918496E-01 1.088E-05 5.5052266E-03 5.764E-05 6.1702674E-04 0.0004500 3.5089766E-01 2.132E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209484E-01 1.782E-05 -1.6272266E-03 0.0001613 3.3719811E-04 0.0006137 8.5734843E-02 6.416E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331784E-03 0.0001567 -1.9370543E-03 0.0001137 1.2144380E-04 0.0013333 2.5907271E-02 0.0001745 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085970E-02 0.0001344 -6.4583651E-04 0.0003060 9.0315518E-07 0.1534440 -6.7713298E-03 0.0005880 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943177E-04 0.0076586 1.6268706E-05 0.0109626 -4.8781198E-05 0.0025946 5.4203206E-03 0.0006636 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601907E-03 0.0001998 -1.5021397E-04 0.0010865 -6.2027192E-05 0.0018307 -1.3931562E-02 0.0002356 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302085E-04 0.0010667 -1.7780340E-04 0.0008693 -5.6346936E-05 0.0019171 -4.7838127E-06 0.6435039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540332E-01 7.040E-06 1.8862176E-02 2.259E-05 1.4805846E-03 0.0002707 1.3315283E+00 1.047E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918555E-01 1.088E-05 5.5052266E-03 5.764E-05 6.1702674E-04 0.0004500 3.5089766E-01 2.132E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209504E-01 1.782E-05 -1.6272266E-03 0.0001613 3.3719811E-04 0.0006137 8.5734843E-02 6.416E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331798E-03 0.0001567 -1.9370543E-03 0.0001137 1.2144380E-04 0.0013333 2.5907271E-02 0.0001745 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085978E-02 0.0001344 -6.4583651E-04 0.0003060 9.0315518E-07 0.1534440 -6.7713298E-03 0.0005880 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942531E-04 0.0076592 1.6268706E-05 0.0109626 -4.8781198E-05 0.0025946 5.4203206E-03 0.0006636 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601815E-03 0.0001998 -1.5021397E-04 0.0010865 -6.2027192E-05 0.0018307 -1.3931562E-02 0.0002356 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301992E-04 0.0010667 -1.7780340E-04 0.0008693 -5.6346936E-05 0.0019171 -4.7838127E-06 0.6435039 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731692E-03 0.0005055 1.9988579E-04 0.0029822 1.0962689E-03 0.0012587 1.0780095E-03 0.0012477 3.1521125E-03 0.0007386 1.0092799E-03 0.0013361 3.3761262E-04 0.0022553 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0216874E-01 0.0011732 1.2490732E-02 1.840E-07 3.1677871E-02 1.808E-05 1.1007151E-01 2.334E-05 3.2012482E-01 1.896E-05 1.3466372E+00 1.395E-05 8.8545981E+00 0.0001273 ];

