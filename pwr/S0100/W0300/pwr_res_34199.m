
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:49:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214510E-02 8.050E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878549E-01 9.130E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862785E-01 4.645E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706331E-01 4.302E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831786E+00 1.860E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402401E+02 0.0001590 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402401E+02 0.0001590 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425490E+01 0.0001598 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720744E+00 0.0001807 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34150 ;
SOURCE_POPULATION         (idx, 1)        = 683032056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.46498E+02 ;
RUNNING_TIME              (idx, 1)        =  8.46565E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46529E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47597E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992093E-01 1.515E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96844E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926940E-06 2.981E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928213E-01 8.732E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954724E-01 4.158E-05 9.4720275E-01 1.257E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795389E-02 0.0002350 5.2703223E-02 0.0002259 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669927E-01 0.0001079 2.2575377E-01 9.803E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753003E-01 7.081E-05 5.6603788E-01 4.661E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112709E-11 1.597E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242885E-15 1.597E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958143E+00 1.589E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739898E-01 1.599E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260102E-01 1.784E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853880E-01 2.981E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777178E+01 2.469E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546209E+01 1.922E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569906E+00 9.150E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 9.523E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976912E+00 3.698E-05 1.2888438E+01 3.517E-05 8.8506915E-02 0.0006266 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977522E+00 1.593E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977150E+00 3.739E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977522E+00 1.593E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977522E+00 1.593E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934593E-03 0.0004712 1.4164028E-04 0.0027464 7.7576310E-04 0.0011845 7.6586548E-04 0.0012002 2.2442143E-03 0.0006840 7.2502069E-04 0.0012326 2.4095543E-04 0.0020773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0622509E-01 0.0010891 1.2490747E-02 1.874E-07 3.1660586E-02 1.838E-05 1.1014112E-01 2.339E-05 3.2047027E-01 1.886E-05 1.3458936E+00 1.389E-05 8.8794390E+00 0.0001248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793308E-03 0.0006513 2.0087849E-04 0.0038149 1.0949206E-03 0.0016463 1.0801025E-03 0.0015958 3.1550237E-03 0.0009646 1.0101359E-03 0.0016666 3.3826965E-04 0.0029479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270558E-01 0.0015402 1.2490727E-02 2.328E-07 3.1676760E-02 2.380E-05 1.1006211E-01 3.009E-05 3.2013416E-01 2.395E-05 1.3466120E+00 1.796E-05 8.8551034E+00 0.0001617 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894995E-05 0.0001353 2.0885417E-05 0.0001355 2.2289121E-05 0.0007832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109920E-05 6.952E-05 2.7097492E-05 6.975E-05 2.8918843E-05 0.0007761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191454E-03 0.0006506 1.9906740E-04 0.0038100 1.0846518E-03 0.0016344 1.0702589E-03 0.0015978 3.1288600E-03 0.0009357 1.0017528E-03 0.0016823 3.3455443E-04 0.0030038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190552E-01 0.0015641 1.2490728E-02 2.414E-07 3.1676520E-02 2.409E-05 1.1006067E-01 3.004E-05 3.2013643E-01 2.419E-05 1.3466200E+00 1.835E-05 8.8575014E+00 0.0001664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889697E-05 0.0002056 2.0879769E-05 0.0002062 2.2338979E-05 0.0018628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103026E-05 0.0001684 2.7090146E-05 0.0001692 2.8983197E-05 0.0018574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8133944E-03 0.0018470 1.9825679E-04 0.0109296 1.0939931E-03 0.0046825 1.0731876E-03 0.0045976 3.1161105E-03 0.0027255 9.9842879E-04 0.0047559 3.3341765E-04 0.0082997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0001589E-01 0.0043399 1.2490733E-02 7.341E-07 3.1678806E-02 6.742E-05 1.1005433E-01 8.531E-05 3.2012961E-01 7.154E-05 1.3466744E+00 5.096E-05 8.8597513E+00 0.0004819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147610E-03 0.0017881 1.9766167E-04 0.0106273 1.0926061E-03 0.0045208 1.0731619E-03 0.0045233 3.1183609E-03 0.0026346 9.9988297E-04 0.0046481 3.3308741E-04 0.0080752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9997677E-01 0.0042274 1.2490728E-02 7.051E-07 3.1678550E-02 6.552E-05 1.1005245E-01 8.289E-05 3.2012790E-01 6.963E-05 1.3467029E+00 4.945E-05 8.8598519E+00 0.0004672 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636770E+02 0.0018617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906611E-05 0.0001379 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124994E-05 7.504E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8206435E-03 0.0008343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2626578E+02 0.0008471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984098E-07 3.821E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805760E-06 3.641E-05 2.7806064E-06 3.663E-05 2.7764256E-06 0.0004189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964108E-05 4.466E-05 2.9964155E-05 4.470E-05 2.9958791E-05 0.0005109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839382E-01 2.751E-05 6.0693350E-01 2.759E-05 9.0546749E-01 0.0003955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346432E+01 0.0011101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396826E+01 2.275E-05 3.8042222E+01 2.954E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859438E+04 0.0003054 2.7844954E+05 0.0001353 5.7698045E+05 8.184E-05 6.2242891E+05 6.663E-05 5.7287260E+05 6.091E-05 6.1399237E+05 5.674E-05 4.1741816E+05 5.883E-05 3.6888756E+05 6.077E-05 2.8252628E+05 6.543E-05 2.3095965E+05 6.775E-05 1.9925079E+05 7.052E-05 1.7967728E+05 7.171E-05 1.6593706E+05 7.288E-05 1.5784022E+05 7.451E-05 1.5391230E+05 7.492E-05 1.3294195E+05 7.906E-05 1.3129947E+05 7.961E-05 1.3015570E+05 8.010E-05 1.2788326E+05 8.057E-05 2.4963874E+05 5.978E-05 2.4061219E+05 6.109E-05 1.7358723E+05 7.124E-05 1.1232872E+05 8.434E-05 1.2937473E+05 7.631E-05 1.2207762E+05 7.770E-05 1.1119583E+05 8.610E-05 1.8204906E+05 6.668E-05 4.1727801E+04 0.0001329 5.2365358E+04 0.0001227 4.7621023E+04 0.0001311 2.7611332E+04 0.0001657 4.8074956E+04 0.0001321 3.2688252E+04 0.0001525 2.7790481E+04 0.0001607 5.2846709E+03 0.0003134 5.2510462E+03 0.0003107 5.3825217E+03 0.0003120 5.5556634E+03 0.0003075 5.5093891E+03 0.0003069 5.4190207E+03 0.0003103 5.6178560E+03 0.0003083 5.2686393E+03 0.0003172 9.9640311E+03 0.0002484 1.5915184E+04 0.0002010 2.0272040E+04 0.0001825 5.3446599E+04 0.0001203 5.6207442E+04 0.0001194 6.0666117E+04 0.0001156 4.0422170E+04 0.0001285 2.9584631E+04 0.0001389 2.2552832E+04 0.0001483 2.6217410E+04 0.0001410 4.8579770E+04 0.0001088 6.3909295E+04 0.0001005 1.1904892E+05 8.288E-05 1.7667009E+05 7.245E-05 2.5443124E+05 6.602E-05 1.5863595E+05 7.167E-05 1.1185049E+05 7.792E-05 7.9498604E+04 8.457E-05 7.0750520E+04 8.692E-05 6.9055231E+04 8.750E-05 5.7167900E+04 9.226E-05 3.8336699E+04 0.0001018 3.5195031E+04 0.0001051 3.1076290E+04 0.0001082 2.6068645E+04 0.0001135 2.0323706E+04 0.0001218 1.3423488E+04 0.0001413 4.6808028E+03 0.0001999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978060E+00 3.867E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717236E-01 3.114E-05 8.0599425E-02 2.960E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371163E-01 9.101E-06 1.4158903E+00 1.207E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857305E-03 5.032E-05 2.8122078E-02 1.586E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4686558E-03 3.950E-05 8.2110659E-02 2.325E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829252E-03 3.923E-05 5.3988581E-02 2.746E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934242E-03 3.924E-05 1.3155397E-01 2.746E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526966E+00 4.411E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 4.262E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926342E-08 3.458E-05 2.4537268E-06 1.151E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424430E-01 9.450E-06 1.3337789E+00 1.343E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470696E-01 1.444E-05 3.5171675E-01 2.747E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047860E-01 2.395E-05 8.6094929E-02 8.256E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6981624E-03 0.0002603 2.6035060E-02 0.0002234 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730944E-02 0.0001668 -6.7859416E-03 0.0007344 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7405747E-04 0.0091426 5.3750479E-03 0.0008423 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102223E-03 0.0002738 -1.3997180E-02 0.0003022 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7283971E-04 0.0017779 -5.2905519E-05 0.0747145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428601E-01 9.451E-06 1.3337789E+00 1.343E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470756E-01 1.445E-05 3.5171675E-01 2.747E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047878E-01 2.395E-05 8.6094929E-02 8.256E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6981642E-03 0.0002604 2.6035060E-02 0.0002234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730931E-02 0.0001668 -6.7859416E-03 0.0007344 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7406120E-04 0.0091443 5.3750479E-03 0.0008423 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102189E-03 0.0002739 -1.3997180E-02 0.0003022 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7283579E-04 0.0017784 -5.2905519E-05 0.0747145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470379E-01 2.394E-05 9.3475988E-01 1.591E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834373E+00 2.394E-05 3.5659812E-01 1.591E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269489E-03 3.973E-05 8.2110659E-02 2.325E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329980E-02 1.927E-05 8.3589001E-02 3.782E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538165E-01 9.238E-06 1.8862656E-02 2.911E-05 1.4775856E-03 0.0003548 1.3323013E+00 1.348E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920159E-01 1.444E-05 5.5053666E-03 7.539E-05 6.1600189E-04 0.0006000 3.5110074E-01 2.752E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210578E-01 2.340E-05 -1.6271757E-03 0.0002071 3.3628609E-04 0.0007705 8.5758643E-02 8.282E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354309E-03 0.0002046 -1.9372685E-03 0.0001495 1.2103046E-04 0.0017323 2.5914030E-02 0.0002244 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084963E-02 0.0001757 -6.4598098E-04 0.0003942 6.7634024E-07 0.2662546 -6.7866179E-03 0.0007349 ];
INF_S5                    (idx, [1:   8]) = [ 1.5771191E-04 0.0099610 1.6345560E-05 0.0143494 -4.8726224E-05 0.0034044 5.4237742E-03 0.0008344 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600868E-03 0.0002631 -1.4986450E-04 0.0014182 -6.2332284E-05 0.0023524 -1.3934847E-02 0.0003035 ];
INF_S7                    (idx, [1:   8]) = [ 9.5042010E-04 0.0014299 -1.7758040E-04 0.0011169 -5.6227527E-05 0.0024281 3.3220077E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542336E-01 9.239E-06 1.8862656E-02 2.911E-05 1.4775856E-03 0.0003548 1.3323013E+00 1.348E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920220E-01 1.445E-05 5.5053666E-03 7.539E-05 6.1600189E-04 0.0006000 3.5110074E-01 2.752E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210596E-01 2.340E-05 -1.6271757E-03 0.0002071 3.3628609E-04 0.0007705 8.5758643E-02 8.282E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354328E-03 0.0002047 -1.9372685E-03 0.0001495 1.2103046E-04 0.0017323 2.5914030E-02 0.0002244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084950E-02 0.0001757 -6.4598098E-04 0.0003942 6.7634024E-07 0.2662546 -6.7866179E-03 0.0007349 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5771564E-04 0.0099628 1.6345560E-05 0.0143494 -4.8726224E-05 0.0034044 5.4237742E-03 0.0008344 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600834E-03 0.0002632 -1.4986450E-04 0.0014182 -6.2332284E-05 0.0023524 -1.3934847E-02 0.0003035 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5041618E-04 0.0014302 -1.7758040E-04 0.0011169 -5.6227527E-05 0.0024281 3.3220077E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793308E-03 0.0006513 2.0087849E-04 0.0038149 1.0949206E-03 0.0016463 1.0801025E-03 0.0015958 3.1550237E-03 0.0009646 1.0101359E-03 0.0016666 3.3826965E-04 0.0029479 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270558E-01 0.0015402 1.2490727E-02 2.328E-07 3.1676760E-02 2.380E-05 1.1006211E-01 3.009E-05 3.2013416E-01 2.395E-05 1.3466120E+00 1.796E-05 8.8551034E+00 0.0001617 ];

