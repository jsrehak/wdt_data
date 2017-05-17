
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:41:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1242956E-02 0.0002554 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875704E-01 2.904E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989609E-01 1.368E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042182E-01 1.366E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895901E+00 5.582E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526549E+02 0.0005162 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526549E+02 0.0005162 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327456E+01 0.0005200 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960570E+00 0.0005928 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3650 ;
SOURCE_POPULATION         (idx, 1)        = 73003031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85626E+01 ;
RUNNING_TIME              (idx, 1)        =  8.85721E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85356E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39875E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989290E-01 4.926E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96201E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927713E-06 9.360E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911895E-01 0.0002966 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9971205E-01 0.0001352 9.4725014E-01 3.754E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779625E-02 0.0007107 5.2658535E-02 0.0006759 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670287E-01 0.0003296 2.2582325E-01 0.0003023 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753777E-01 0.0002359 5.6620827E-01 0.0001413 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116629E-11 4.930E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251188E-15 4.930E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961060E+00 4.882E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751999E-01 4.939E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248001E-01 5.514E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855427E-01 9.360E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768282E+01 8.048E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526658E+01 6.457E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 3.021E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 3.121E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980145E+00 0.0001157 1.2891512E+01 0.0001138 8.8679089E-02 0.0019606 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 4.886E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979872E+00 0.0001165 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 4.886E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980432E+00 4.886E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4355297E-03 0.0013289 1.5975560E-04 0.0080096 8.7055129E-04 0.0034505 8.4772709E-04 0.0032692 2.4959000E-03 0.0020415 7.9473493E-04 0.0037869 2.6686076E-04 0.0065953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0115238E-01 0.0034299 1.2490734E-02 5.156E-07 3.1676521E-02 5.102E-05 1.1007767E-01 6.793E-05 3.2009939E-01 5.097E-05 1.3466030E+00 3.897E-05 8.8537408E+00 0.0003595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8871285E-03 0.0019936 2.0030180E-04 0.0111505 1.0997695E-03 0.0048943 1.0761297E-03 0.0050629 3.1643747E-03 0.0029531 1.0056207E-03 0.0055868 3.4093199E-04 0.0093322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0440774E-01 0.0048874 1.2490736E-02 7.628E-07 3.1674507E-02 6.844E-05 1.1008941E-01 9.850E-05 3.2009344E-01 7.107E-05 1.3465864E+00 5.587E-05 8.8513827E+00 0.0004967 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860707E-05 0.0004271 2.0851493E-05 0.0004260 2.2197227E-05 0.0025204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076467E-05 0.0002087 2.7064511E-05 0.0002086 2.8810687E-05 0.0024725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296708E-03 0.0019779 2.0227787E-04 0.0113342 1.0923840E-03 0.0048060 1.0655898E-03 0.0050327 3.1443592E-03 0.0029777 9.9032048E-04 0.0052003 3.3473944E-04 0.0087977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9914600E-01 0.0046153 1.2490730E-02 7.206E-07 3.1676975E-02 6.977E-05 1.1007277E-01 9.150E-05 3.2008922E-01 6.786E-05 1.3465241E+00 5.674E-05 8.8540090E+00 0.0004996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863875E-05 0.0006347 2.0855588E-05 0.0006338 2.2051460E-05 0.0054946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080505E-05 0.0004993 2.7069751E-05 0.0004986 2.8621710E-05 0.0054742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8730713E-03 0.0054506 2.0242527E-04 0.0327669 1.1070374E-03 0.0144248 1.0726494E-03 0.0149440 3.1759227E-03 0.0078622 9.7778953E-04 0.0145628 3.3724705E-04 0.0257323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9619069E-01 0.0136470 1.2490743E-02 2.004E-06 3.1684674E-02 0.0002033 1.1008593E-01 0.0002648 3.2011149E-01 0.0002139 1.3462031E+00 0.0001628 8.8507041E+00 0.0014623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8855025E-03 0.0053186 2.0184255E-04 0.0311044 1.1028677E-03 0.0139297 1.0710294E-03 0.0141264 3.1905208E-03 0.0077800 9.8353202E-04 0.0140878 3.3571001E-04 0.0245368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9477406E-01 0.0130184 1.2490734E-02 1.880E-06 3.1685294E-02 0.0001950 1.1008681E-01 0.0002610 3.2011494E-01 0.0002089 1.3462743E+00 0.0001589 8.8498600E+00 0.0013977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2960389E+02 0.0054884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0881757E-05 0.0004401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103766E-05 0.0002243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8705056E-03 0.0024648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2903942E+02 0.0024936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929292E-07 0.0001214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810682E-06 0.0001067 2.7811596E-06 0.0001072 2.7686794E-06 0.0012880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845374E-05 0.0001303 2.9845889E-05 0.0001297 2.9775740E-05 0.0017235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321778E-01 8.285E-05 6.6197282E-01 8.273E-05 8.9110958E-01 0.0011757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0413361E+01 0.0031338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526586E+01 6.470E-05 3.4929821E+01 8.510E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846232E+04 0.0009368 2.7828582E+05 0.0003966 5.7698241E+05 0.0002567 6.2247578E+05 0.0001983 5.7286786E+05 0.0001885 6.1417304E+05 0.0001783 4.1740737E+05 0.0001824 3.6895807E+05 0.0001922 2.8255666E+05 0.0002045 2.3095260E+05 0.0002063 1.9925785E+05 0.0002005 1.7971344E+05 0.0002089 1.6598921E+05 0.0002170 1.5784786E+05 0.0002280 1.5388227E+05 0.0002267 1.3300710E+05 0.0002513 1.3123460E+05 0.0002611 1.3017785E+05 0.0002536 1.2791591E+05 0.0002598 2.4962655E+05 0.0001700 2.4059077E+05 0.0001902 1.7356258E+05 0.0002151 1.1232645E+05 0.0002531 1.2936504E+05 0.0002311 1.2205502E+05 0.0002436 1.1123876E+05 0.0002652 1.8197187E+05 0.0002095 4.1724203E+04 0.0003914 5.2401599E+04 0.0003982 4.7641006E+04 0.0004145 2.7611716E+04 0.0004735 4.8054047E+04 0.0003939 3.2692692E+04 0.0004691 2.7797799E+04 0.0005012 5.2855288E+03 0.0009773 5.2505021E+03 0.0009651 5.3829608E+03 0.0010011 5.5532785E+03 0.0009509 5.5107082E+03 0.0009241 5.4184801E+03 0.0009310 5.6155490E+03 0.0009884 5.2737324E+03 0.0009924 9.9524490E+03 0.0007583 1.5920020E+04 0.0006501 2.0281655E+04 0.0005601 5.3460248E+04 0.0003607 5.6186244E+04 0.0003829 6.0657725E+04 0.0003458 4.0406010E+04 0.0003707 2.9568068E+04 0.0004315 2.2542528E+04 0.0004530 2.6222511E+04 0.0004640 4.8544137E+04 0.0003553 6.3858599E+04 0.0003044 1.1885619E+05 0.0002638 1.7640958E+05 0.0002325 2.5404449E+05 0.0002141 1.5839283E+05 0.0002201 1.1166338E+05 0.0002530 7.9394018E+04 0.0002674 7.0662499E+04 0.0002777 6.8940873E+04 0.0002574 5.7074241E+04 0.0002988 3.8288209E+04 0.0003311 3.5148516E+04 0.0003268 3.1016679E+04 0.0003543 2.6006758E+04 0.0003338 2.0285457E+04 0.0003922 1.3398115E+04 0.0004302 4.6730080E+03 0.0006075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980387E+00 0.0001243 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718762E-01 0.0001003 8.0495193E-02 9.625E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369220E-01 2.972E-05 1.4152743E+00 3.767E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857987E-03 0.0001595 2.8141859E-02 5.108E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690362E-03 0.0001266 8.2213519E-02 7.485E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832375E-03 0.0001187 5.4071660E-02 8.828E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940812E-03 0.0001190 1.3175641E-01 8.828E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526423E+00 1.391E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 1.340E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926568E-08 0.0001043 2.4533590E-06 3.586E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422403E-01 3.086E-05 1.3330560E+00 4.141E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468265E-01 4.370E-05 3.5151058E-01 8.776E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046373E-01 7.319E-05 8.6098033E-02 0.0002599 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925275E-03 0.0007729 2.6031763E-02 0.0006876 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737290E-02 0.0005266 -6.7943929E-03 0.0024261 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547440E-04 0.0269494 5.3490546E-03 0.0027922 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3053845E-03 0.0008114 -1.3998043E-02 0.0009518 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7191635E-04 0.0055489 -4.8574283E-05 0.2562845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426581E-01 3.086E-05 1.3330560E+00 4.141E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468317E-01 4.372E-05 3.5151058E-01 8.776E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046394E-01 7.317E-05 8.6098033E-02 0.0002599 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6924665E-03 0.0007730 2.6031763E-02 0.0006876 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737342E-02 0.0005265 -6.7943929E-03 0.0024261 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544521E-04 0.0269481 5.3490546E-03 0.0027922 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3053605E-03 0.0008115 -1.3998043E-02 0.0009518 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7191887E-04 0.0055466 -4.8574283E-05 0.2562845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471832E-01 7.697E-05 9.3445407E-01 5.008E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833417E+00 7.697E-05 3.5671484E-01 5.008E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272477E-03 0.0001268 8.2213519E-02 7.485E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329735E-02 5.759E-05 8.3695967E-02 0.0001177 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536246E-01 3.019E-05 1.8861565E-02 9.326E-05 1.4776840E-03 0.0010999 1.3315783E+00 4.160E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917779E-01 4.325E-05 5.5048576E-03 0.0002351 6.1517930E-04 0.0017731 3.5089541E-01 8.790E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209036E-01 7.143E-05 -1.6266352E-03 0.0006437 3.3586979E-04 0.0025310 8.5762163E-02 0.0002612 ];
INF_S3                    (idx, [1:   8]) = [ 9.6287594E-03 0.0006122 -1.9362319E-03 0.0004578 1.2012329E-04 0.0052171 2.5911639E-02 0.0006903 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091574E-02 0.0005600 -6.4571641E-04 0.0011093 7.1573490E-07 0.7948322 -6.7951086E-03 0.0024192 ];
INF_S5                    (idx, [1:   8]) = [ 1.5970843E-04 0.0293815 1.5765976E-05 0.0438488 -4.9181663E-05 0.0106031 5.3982362E-03 0.0027603 ];
INF_S6                    (idx, [1:   8]) = [ 5.4556927E-03 0.0007785 -1.5030823E-04 0.0043812 -6.1734269E-05 0.0074032 -1.3936308E-02 0.0009559 ];
INF_S7                    (idx, [1:   8]) = [ 9.4988198E-04 0.0044251 -1.7796563E-04 0.0034711 -5.5394169E-05 0.0081059 6.8198861E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540425E-01 3.019E-05 1.8861565E-02 9.326E-05 1.4776840E-03 0.0010999 1.3315783E+00 4.160E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917831E-01 4.327E-05 5.5048576E-03 0.0002351 6.1517930E-04 0.0017731 3.5089541E-01 8.790E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209058E-01 7.141E-05 -1.6266352E-03 0.0006437 3.3586979E-04 0.0025310 8.5762163E-02 0.0002612 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6286984E-03 0.0006122 -1.9362319E-03 0.0004578 1.2012329E-04 0.0052171 2.5911639E-02 0.0006903 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091626E-02 0.0005599 -6.4571641E-04 0.0011093 7.1573490E-07 0.7948322 -6.7951086E-03 0.0024192 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5967923E-04 0.0293787 1.5765976E-05 0.0438488 -4.9181663E-05 0.0106031 5.3982362E-03 0.0027603 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4556688E-03 0.0007786 -1.5030823E-04 0.0043812 -6.1734269E-05 0.0074032 -1.3936308E-02 0.0009559 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4988450E-04 0.0044228 -1.7796563E-04 0.0034711 -5.5394169E-05 0.0081059 6.8198861E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8871285E-03 0.0019936 2.0030180E-04 0.0111505 1.0997695E-03 0.0048943 1.0761297E-03 0.0050629 3.1643747E-03 0.0029531 1.0056207E-03 0.0055868 3.4093199E-04 0.0093322 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0440774E-01 0.0048874 1.2490736E-02 7.628E-07 3.1674507E-02 6.844E-05 1.1008941E-01 9.850E-05 3.2009344E-01 7.107E-05 1.3465864E+00 5.587E-05 8.8513827E+00 0.0004967 ];

