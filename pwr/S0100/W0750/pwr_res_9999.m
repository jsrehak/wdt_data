
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 18:06:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570489E-02 0.0001233 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842951E-01 1.443E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779358E-01 1.008E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702858E-01 7.442E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182076E+00 4.011E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0525153E+02 0.0002888 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0525153E+02 0.0002888 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8242533E+01 0.0002901 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5749721E+00 0.0003154 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9950 ;
SOURCE_POPULATION         (idx, 1)        = 199009361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20275E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20256E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20569E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993867E-01 2.216E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97312E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939125E-06 4.599E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895916E-01 0.0001470 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995437E-01 6.205E-05 9.4719361E-01 2.322E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823651E-02 0.0004370 5.2713225E-02 0.0004172 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677078E-01 0.0001537 2.2599916E-01 0.0001469 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758641E-01 0.0001193 5.6639190E-01 7.560E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125005E-11 2.785E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268926E-15 2.785E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967417E+00 2.777E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777831E-01 2.787E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222169E-01 3.115E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878250E-01 4.599E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526635E+01 3.993E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484781E+01 3.267E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.632E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.666E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984498E+00 7.037E-05 1.2895932E+01 5.631E-05 8.8536137E-02 0.0010386 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986814E+00 2.786E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983255E+00 5.870E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986814E+00 2.786E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986814E+00 2.786E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8656013E-03 0.0009880 7.6048197E-05 0.0060694 4.4120973E-04 0.0026520 4.4020435E-04 0.0025103 1.3109312E-03 0.0014878 4.5217778E-04 0.0025726 1.4503007E-04 0.0048468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3857246E-01 0.0024927 1.2490890E-02 6.206E-07 3.1534074E-02 5.694E-05 1.1071937E-01 7.016E-05 3.2292227E-01 5.342E-05 1.3411090E+00 3.477E-05 9.0317987E+00 0.0003241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727982E-03 0.0010888 1.9969853E-04 0.0066205 1.0950934E-03 0.0028331 1.0803221E-03 0.0027329 3.1537040E-03 0.0016401 1.0071672E-03 0.0028946 3.3681306E-04 0.0049892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0091621E-01 0.0025402 1.2490726E-02 4.088E-07 3.1677345E-02 4.094E-05 1.1007335E-01 5.250E-05 3.2012911E-01 4.156E-05 1.3466514E+00 3.011E-05 8.8562719E+00 0.0002818 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830571E-05 0.0002657 2.0821223E-05 0.0002658 2.2188776E-05 0.0017881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039956E-05 0.0001559 2.7027824E-05 0.0001566 2.8802716E-05 0.0017691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207751E-03 0.0013013 1.9783812E-04 0.0075654 1.0902163E-03 0.0033054 1.0750141E-03 0.0032800 3.1250869E-03 0.0019478 9.9977753E-04 0.0034760 3.3284225E-04 0.0059879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9875958E-01 0.0030792 1.2490718E-02 4.605E-07 3.1677357E-02 4.804E-05 1.1007274E-01 6.181E-05 3.2013280E-01 4.866E-05 1.3466053E+00 3.712E-05 8.8518462E+00 0.0003339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824014E-05 0.0003777 2.0814727E-05 0.0003787 2.2173224E-05 0.0034568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031431E-05 0.0003090 2.7019381E-05 0.0003109 2.8782025E-05 0.0034413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248152E-03 0.0033082 1.9840043E-04 0.0206848 1.0941130E-03 0.0083785 1.0779836E-03 0.0085131 3.1136401E-03 0.0050298 1.0058242E-03 0.0091189 3.3485374E-04 0.0150255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0180458E-01 0.0079837 1.2490727E-02 1.200E-06 3.1676883E-02 0.0001242 1.1003768E-01 0.0001542 3.2006933E-01 0.0001292 1.3465782E+00 9.802E-05 8.8353118E+00 0.0008352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235446E-03 0.0033109 1.9975129E-04 0.0204449 1.0994044E-03 0.0082092 1.0766394E-03 0.0083863 3.1050784E-03 0.0050429 1.0082948E-03 0.0091210 3.3437641E-04 0.0147518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162970E-01 0.0078061 1.2490728E-02 1.184E-06 3.1677855E-02 0.0001201 1.1004076E-01 0.0001536 3.2005381E-01 0.0001270 1.3466315E+00 9.371E-05 8.8353546E+00 0.0008267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792473E+02 0.0033251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500820E-05 0.0002598 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6611888E-05 0.0001402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7713818E-03 0.0016135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031430E+02 0.0016220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154820E-07 5.771E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927662E-06 8.069E-05 2.7927912E-06 8.123E-05 2.7894924E-06 0.0009215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051024E-05 8.273E-05 3.2051122E-05 8.329E-05 3.2053056E-05 0.0010075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972316E-01 7.647E-05 3.1830728E-01 7.728E-05 8.1272102E-01 0.0011536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359896E+01 0.0025130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504511E+01 4.472E-05 4.8000874E+01 7.465E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752535E+04 0.0005242 2.5560418E+05 0.0002438 5.5962331E+05 0.0001462 6.2244848E+05 0.0001267 5.7279942E+05 0.0001171 6.1397251E+05 0.0001097 4.1743204E+05 0.0001108 3.6891503E+05 0.0001099 2.8255260E+05 0.0001187 2.3096777E+05 0.0001249 1.9929529E+05 0.0001299 1.7972023E+05 0.0001312 1.6585701E+05 0.0001357 1.5779974E+05 0.0001373 1.5390398E+05 0.0001417 1.3287567E+05 0.0001502 1.3130754E+05 0.0001450 1.3014253E+05 0.0001540 1.2789010E+05 0.0001471 2.4962440E+05 0.0001056 2.4063944E+05 0.0001087 1.7356751E+05 0.0001276 1.1232692E+05 0.0001560 1.2934462E+05 0.0001389 1.2207972E+05 0.0001393 1.1119282E+05 0.0001579 1.8205547E+05 0.0001194 4.1716765E+04 0.0002416 5.2383292E+04 0.0002237 4.7598645E+04 0.0002430 2.7590221E+04 0.0002993 4.8078752E+04 0.0002447 3.2695772E+04 0.0002908 2.7801241E+04 0.0002892 5.2887873E+03 0.0005628 5.2572760E+03 0.0005751 5.3846722E+03 0.0005612 5.5558709E+03 0.0005357 5.5091318E+03 0.0005524 5.4250779E+03 0.0005532 5.6186948E+03 0.0005610 5.2703790E+03 0.0005900 9.9638007E+03 0.0004289 1.5922206E+04 0.0003593 2.0267658E+04 0.0003364 5.3462417E+04 0.0002288 5.6222823E+04 0.0002131 6.0664015E+04 0.0002012 4.0407350E+04 0.0002225 2.9559812E+04 0.0002460 2.2536375E+04 0.0002626 2.6191519E+04 0.0002319 4.8519094E+04 0.0001955 6.3815901E+04 0.0001669 1.1881002E+05 0.0001345 1.7624566E+05 0.0001212 2.5374556E+05 0.0001055 1.5816275E+05 0.0001157 1.1151297E+05 0.0001217 7.9235767E+04 0.0001313 7.0522296E+04 0.0001374 6.8833264E+04 0.0001371 5.6987726E+04 0.0001389 3.8230154E+04 0.0001532 3.5074331E+04 0.0001550 3.0952123E+04 0.0001620 2.5971144E+04 0.0001718 2.0239693E+04 0.0001925 1.3366668E+04 0.0002150 4.6562862E+03 0.0003109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401316E+00 6.044E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484140E-01 4.895E-05 8.0424944E-02 5.057E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666963E-01 1.609E-05 1.4146112E+00 1.866E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258122E-03 9.108E-05 2.8158639E-02 2.563E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274167E-03 7.091E-05 8.2303938E-02 3.708E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016045E-03 7.028E-05 5.4145300E-02 4.354E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409949E-03 7.043E-05 1.3193585E-01 4.354E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526536E+00 7.969E-06 2.4367000E+00 4.659E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 7.692E-07 2.0227000E+02 8.070E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328433E-08 6.228E-05 2.4526547E-06 1.785E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801294E-01 1.641E-05 1.3323056E+00 2.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642533E-01 2.542E-05 3.5131849E-01 4.441E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115211E-01 4.226E-05 8.6023728E-02 0.0001357 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7476217E-03 0.0004615 2.6006943E-02 0.0003791 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804919E-02 0.0003057 -6.7685286E-03 0.0012316 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7762130E-04 0.0165886 5.3572010E-03 0.0014238 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3460324E-03 0.0005056 -1.3983857E-02 0.0005136 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8157711E-04 0.0032559 -6.4486614E-05 0.1027108 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805499E-01 1.641E-05 1.3323056E+00 2.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642592E-01 2.543E-05 3.5131849E-01 4.441E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115223E-01 4.227E-05 8.6023728E-02 0.0001357 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7475984E-03 0.0004615 2.6006943E-02 0.0003791 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804899E-02 0.0003058 -6.7685286E-03 0.0012316 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7763993E-04 0.0165866 5.3572010E-03 0.0014238 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3460327E-03 0.0005058 -1.3983857E-02 0.0005136 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8154771E-04 0.0032568 -6.4486614E-05 0.1027108 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804337E-01 4.153E-05 9.3408240E-01 2.646E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617127E+00 4.152E-05 3.5685670E-01 2.646E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853673E-03 7.172E-05 8.2303938E-02 3.708E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647388E-02 3.606E-05 8.3787630E-02 5.465E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902225E-01 1.607E-05 1.8990691E-02 5.128E-05 1.4819951E-03 0.0006366 1.3308236E+00 2.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088457E-01 2.544E-05 5.5407573E-03 0.0001398 6.1797229E-04 0.0010764 3.5070052E-01 4.439E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279111E-01 4.128E-05 -1.6389953E-03 0.0003761 3.3811531E-04 0.0014036 8.5685613E-02 0.0001360 ];
INF_S3                    (idx, [1:   8]) = [ 9.6974848E-03 0.0003626 -1.9498631E-03 0.0002781 1.2185345E-04 0.0030608 2.5885090E-02 0.0003804 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154493E-02 0.0003212 -6.5042573E-04 0.0007333 8.8123458E-07 0.3659779 -6.7694098E-03 0.0012320 ];
INF_S5                    (idx, [1:   8]) = [ 1.6099513E-04 0.0183840 1.6626173E-05 0.0248460 -4.9124518E-05 0.0059133 5.4063255E-03 0.0014076 ];
INF_S6                    (idx, [1:   8]) = [ 5.4967204E-03 0.0004898 -1.5068800E-04 0.0025426 -6.2570535E-05 0.0042908 -1.3921286E-02 0.0005152 ];
INF_S7                    (idx, [1:   8]) = [ 9.6027356E-04 0.0025999 -1.7869646E-04 0.0019681 -5.6592543E-05 0.0043963 -7.8940706E-06 0.8375748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906430E-01 1.607E-05 1.8990691E-02 5.128E-05 1.4819951E-03 0.0006366 1.3308236E+00 2.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088516E-01 2.545E-05 5.5407573E-03 0.0001398 6.1797229E-04 0.0010764 3.5070052E-01 4.439E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279122E-01 4.129E-05 -1.6389953E-03 0.0003761 3.3811531E-04 0.0014036 8.5685613E-02 0.0001360 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6974615E-03 0.0003626 -1.9498631E-03 0.0002781 1.2185345E-04 0.0030608 2.5885090E-02 0.0003804 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154474E-02 0.0003213 -6.5042573E-04 0.0007333 8.8123458E-07 0.3659779 -6.7694098E-03 0.0012320 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6101376E-04 0.0183829 1.6626173E-05 0.0248460 -4.9124518E-05 0.0059133 5.4063255E-03 0.0014076 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4967207E-03 0.0004900 -1.5068800E-04 0.0025426 -6.2570535E-05 0.0042908 -1.3921286E-02 0.0005152 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6024416E-04 0.0026006 -1.7869646E-04 0.0019681 -5.6592543E-05 0.0043963 -7.8940706E-06 0.8375748 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727982E-03 0.0010888 1.9969853E-04 0.0066205 1.0950934E-03 0.0028331 1.0803221E-03 0.0027329 3.1537040E-03 0.0016401 1.0071672E-03 0.0028946 3.3681306E-04 0.0049892 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0091621E-01 0.0025402 1.2490726E-02 4.088E-07 3.1677345E-02 4.094E-05 1.1007335E-01 5.250E-05 3.2012911E-01 4.156E-05 1.3466514E+00 3.011E-05 8.8562719E+00 0.0002818 ];

