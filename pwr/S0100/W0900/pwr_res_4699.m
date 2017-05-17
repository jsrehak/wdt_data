
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:30:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1575409E-02 0.0001865 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842459E-01 2.184E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825607E-01 1.585E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695444E-01 1.109E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225385E+00 5.775E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0884369E+02 0.0004316 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0884369E+02 0.0004316 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6647638E+01 0.0004348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5962333E+00 0.0004697 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4650 ;
SOURCE_POPULATION         (idx, 1)        = 93004343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51834E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51815E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23677E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987258E-01 3.235E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97159E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943122E-06 6.501E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920871E-01 0.0001893 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993345E-01 8.494E-05 9.4718340E-01 3.129E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7826566E-02 0.0005838 5.2720509E-02 0.0005619 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676061E-01 0.0002221 2.2592271E-01 0.0002079 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769713E-01 0.0001564 5.6648939E-01 0.0001042 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124150E-11 3.991E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267117E-15 3.991E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966765E+00 3.966E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775202E-01 3.996E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224798E-01 4.466E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886243E-01 6.501E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494557E+01 5.649E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480565E+01 4.692E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 2.420E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.487E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984084E+00 9.213E-05 1.2894418E+01 7.228E-05 8.8685379E-02 0.0015592 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 3.972E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981561E+00 8.301E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 3.972E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986162E+00 3.972E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8681401E-03 0.0014764 7.6887155E-05 0.0088155 4.4041219E-04 0.0039509 4.3930760E-04 0.0039249 1.3145029E-03 0.0020977 4.5032865E-04 0.0037515 1.4670157E-04 0.0068863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4281608E-01 0.0036453 1.2490911E-02 8.923E-07 3.1535007E-02 8.124E-05 1.1071645E-01 0.0001043 3.2294627E-01 7.788E-05 1.3411615E+00 4.925E-05 9.0352473E+00 0.0004782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8962723E-03 0.0015278 2.0292290E-04 0.0095557 1.0999257E-03 0.0040210 1.0811926E-03 0.0041471 3.1652527E-03 0.0023110 1.0057182E-03 0.0042456 3.4126021E-04 0.0077499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0425687E-01 0.0039716 1.2490739E-02 6.026E-07 3.1679676E-02 5.890E-05 1.1007960E-01 7.545E-05 3.2014776E-01 6.010E-05 1.3466373E+00 4.368E-05 8.8586127E+00 0.0003962 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840632E-05 0.0003992 2.0830980E-05 0.0004002 2.2240555E-05 0.0024791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052691E-05 0.0002209 2.7040158E-05 0.0002212 2.8870514E-05 0.0024719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8322070E-03 0.0020300 1.9939062E-04 0.0111395 1.0914414E-03 0.0047212 1.0691203E-03 0.0050950 3.1385514E-03 0.0027920 9.9388321E-04 0.0050808 3.3982003E-04 0.0093151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0608966E-01 0.0048548 1.2490737E-02 7.630E-07 3.1678237E-02 6.799E-05 1.1008472E-01 8.947E-05 3.2014472E-01 6.945E-05 1.3467034E+00 5.445E-05 8.8594264E+00 0.0004847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0844259E-05 0.0005980 2.0835205E-05 0.0006015 2.2149236E-05 0.0052344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7057251E-05 0.0004725 2.7045486E-05 0.0004748 2.8752866E-05 0.0052409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8454594E-03 0.0050950 1.9821121E-04 0.0291701 1.0881801E-03 0.0126134 1.0818272E-03 0.0123434 3.1352569E-03 0.0075190 1.0055907E-03 0.0133654 3.3639330E-04 0.0218891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330570E-01 0.0116298 1.2490755E-02 1.963E-06 3.1682501E-02 0.0001701 1.1004763E-01 0.0002414 3.2017492E-01 0.0001911 1.3466220E+00 0.0001339 8.8552725E+00 0.0012670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8666073E-03 0.0050074 2.0060989E-04 0.0285230 1.0925283E-03 0.0123772 1.0868246E-03 0.0122637 3.1503284E-03 0.0075366 9.9933537E-04 0.0131461 3.3698076E-04 0.0218436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0106854E-01 0.0115232 1.2490746E-02 1.904E-06 3.1685232E-02 0.0001701 1.1005341E-01 0.0002412 3.2013512E-01 0.0001910 1.3467083E+00 0.0001325 8.8528097E+00 0.0012594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2865399E+02 0.0051890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522181E-05 0.0003930 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639282E-05 0.0001943 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7999889E-03 0.0023851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3137340E+02 0.0024218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0188715E-07 8.343E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935760E-06 0.0001108 2.7935773E-06 0.0001107 2.7934847E-06 0.0013169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051561E-05 0.0001248 3.2051261E-05 0.0001256 3.2108925E-05 0.0014712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1996373E-01 0.0001161 3.1854268E-01 0.0001167 8.1431818E-01 0.0016312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0444570E+01 0.0035802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854545E+01 6.272E-05 4.8300709E+01 0.0001080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0187642E+04 0.0007673 2.5479083E+05 0.0003742 5.5505339E+05 0.0002160 6.2118796E+05 0.0001831 5.7299469E+05 0.0001692 6.1413804E+05 0.0001542 4.1737328E+05 0.0001572 3.6886432E+05 0.0001599 2.8257761E+05 0.0001739 2.3093632E+05 0.0001831 1.9933224E+05 0.0001950 1.7965175E+05 0.0001946 1.6582387E+05 0.0002033 1.5780694E+05 0.0002031 1.5383993E+05 0.0002092 1.3289842E+05 0.0002209 1.3133746E+05 0.0002064 1.3011515E+05 0.0002228 1.2788088E+05 0.0002186 2.4966630E+05 0.0001608 2.4066257E+05 0.0001551 1.7360394E+05 0.0001820 1.1230412E+05 0.0002279 1.2934655E+05 0.0001913 1.2212323E+05 0.0002112 1.1121162E+05 0.0002348 1.8205729E+05 0.0001775 4.1746325E+04 0.0003630 5.2386389E+04 0.0003453 4.7616914E+04 0.0003717 2.7600105E+04 0.0004152 4.8074059E+04 0.0003553 3.2668528E+04 0.0004288 2.7787657E+04 0.0004130 5.2892383E+03 0.0008137 5.2602476E+03 0.0008281 5.3881715E+03 0.0008337 5.5510400E+03 0.0008170 5.5087528E+03 0.0007931 5.4118582E+03 0.0007958 5.6199897E+03 0.0007812 5.2677004E+03 0.0008387 9.9551953E+03 0.0006642 1.5927568E+04 0.0005208 2.0262344E+04 0.0004713 5.3480748E+04 0.0003300 5.6213417E+04 0.0003139 6.0664883E+04 0.0002873 4.0402985E+04 0.0003332 2.9574248E+04 0.0003425 2.2540893E+04 0.0003837 2.6207467E+04 0.0003546 4.8516511E+04 0.0002846 6.3798571E+04 0.0002534 1.1877003E+05 0.0001911 1.7621556E+05 0.0001664 2.5372483E+05 0.0001536 1.5815040E+05 0.0001633 1.1149618E+05 0.0001701 7.9242747E+04 0.0001890 7.0502785E+04 0.0002095 6.8808467E+04 0.0001984 5.6989335E+04 0.0002075 3.8202971E+04 0.0002289 3.5068535E+04 0.0002432 3.0949652E+04 0.0002520 2.5954911E+04 0.0002530 2.0240773E+04 0.0002595 1.3362378E+04 0.0003144 4.6561345E+03 0.0004740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467457E+00 8.709E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452460E-01 6.974E-05 8.0420972E-02 7.131E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708090E-01 2.487E-05 1.4145761E+00 2.810E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9333016E-03 0.0001279 2.8157555E-02 3.582E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5375150E-03 0.0001011 8.2301000E-02 5.204E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042134E-03 0.0001013 5.4143445E-02 6.130E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475879E-03 0.0001014 1.3193133E-01 6.130E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 1.173E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 1.170E-06 2.0227000E+02 9.323E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9387377E-08 9.369E-05 2.4525824E-06 2.757E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855046E-01 2.533E-05 1.3322723E+00 3.059E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668193E-01 3.777E-05 3.5129946E-01 6.326E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126153E-01 6.260E-05 8.6033430E-02 0.0002119 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7592544E-03 0.0006710 2.6005194E-02 0.0005452 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818488E-02 0.0004345 -6.7856227E-03 0.0018562 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644503E-04 0.0239463 5.3627764E-03 0.0020811 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524645E-03 0.0007441 -1.3975515E-02 0.0007275 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7841515E-04 0.0044087 -6.2921183E-05 0.1532077 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859263E-01 2.533E-05 1.3322723E+00 3.059E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668251E-01 3.774E-05 3.5129946E-01 6.326E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126171E-01 6.264E-05 8.6033430E-02 0.0002119 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7591769E-03 0.0006710 2.6005194E-02 0.0005452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818513E-02 0.0004344 -6.7856227E-03 0.0018562 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642801E-04 0.0239403 5.3627764E-03 0.0020811 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524685E-03 0.0007442 -1.3975515E-02 0.0007275 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7842078E-04 0.0044116 -6.2921183E-05 0.1532077 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843092E-01 6.253E-05 9.3407967E-01 3.814E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592330E+00 6.254E-05 3.5685774E-01 3.814E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4953441E-03 0.0001016 8.2301000E-02 5.204E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536423E-02 5.260E-05 8.3786075E-02 8.127E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954448E-01 2.487E-05 1.9005976E-02 7.369E-05 1.4822862E-03 0.0009446 1.3307900E+00 3.075E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113378E-01 3.774E-05 5.5481517E-03 0.0001985 6.1646333E-04 0.0015560 3.5068300E-01 6.329E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289997E-01 6.075E-05 -1.6384436E-03 0.0005361 3.3711047E-04 0.0020840 8.5696319E-02 0.0002127 ];
INF_S3                    (idx, [1:   8]) = [ 9.7103644E-03 0.0005229 -1.9511100E-03 0.0004142 1.2165823E-04 0.0045054 2.5883536E-02 0.0005475 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167882E-02 0.0004602 -6.5060610E-04 0.0010407 1.1615101E-06 0.4046364 -6.7867842E-03 0.0018526 ];
INF_S5                    (idx, [1:   8]) = [ 1.6036109E-04 0.0263909 1.6083937E-05 0.0379755 -4.7616370E-05 0.0090145 5.4103928E-03 0.0020654 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049711E-03 0.0007188 -1.5250663E-04 0.0038021 -6.1666941E-05 0.0061160 -1.3913848E-02 0.0007304 ];
INF_S7                    (idx, [1:   8]) = [ 9.5883570E-04 0.0035463 -1.8042055E-04 0.0031759 -5.6319794E-05 0.0064523 -6.6013885E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958665E-01 2.488E-05 1.9005976E-02 7.369E-05 1.4822862E-03 0.0009446 1.3307900E+00 3.075E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113436E-01 3.771E-05 5.5481517E-03 0.0001985 6.1646333E-04 0.0015560 3.5068300E-01 6.329E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290015E-01 6.079E-05 -1.6384436E-03 0.0005361 3.3711047E-04 0.0020840 8.5696319E-02 0.0002127 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7102869E-03 0.0005229 -1.9511100E-03 0.0004142 1.2165823E-04 0.0045054 2.5883536E-02 0.0005475 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167907E-02 0.0004602 -6.5060610E-04 0.0010407 1.1615101E-06 0.4046364 -6.7867842E-03 0.0018526 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6034407E-04 0.0263860 1.6083937E-05 0.0379755 -4.7616370E-05 0.0090145 5.4103928E-03 0.0020654 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049751E-03 0.0007190 -1.5250663E-04 0.0038021 -6.1666941E-05 0.0061160 -1.3913848E-02 0.0007304 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5884133E-04 0.0035479 -1.8042055E-04 0.0031759 -5.6319794E-05 0.0064523 -6.6013885E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8962723E-03 0.0015278 2.0292290E-04 0.0095557 1.0999257E-03 0.0040210 1.0811926E-03 0.0041471 3.1652527E-03 0.0023110 1.0057182E-03 0.0042456 3.4126021E-04 0.0077499 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0425687E-01 0.0039716 1.2490739E-02 6.026E-07 3.1679676E-02 5.890E-05 1.1007960E-01 7.545E-05 3.2014776E-01 6.010E-05 1.3466373E+00 4.368E-05 8.8586127E+00 0.0003962 ];

