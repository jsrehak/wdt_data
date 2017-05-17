
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 06:11:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571454E-02 8.666E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842855E-01 1.015E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520270E-01 7.164E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698259E-01 5.210E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196761E+00 2.756E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631621E+02 0.0002140 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631621E+02 0.0002140 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665868E+01 0.0002151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801223E+00 0.0002294 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19950 ;
SOURCE_POPULATION         (idx, 1)        = 399019140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42443E+02 ;
RUNNING_TIME              (idx, 1)        =  6.42532E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42495E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21408E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986094E-01 1.516E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936831E-06 3.384E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910293E-01 0.0001008 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990376E-01 4.329E-05 9.4724022E-01 1.631E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794033E-02 0.0003082 5.2665004E-02 0.0002934 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677366E-01 0.0001085 2.2598469E-01 0.0001028 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763221E-01 8.347E-05 5.6643753E-01 5.351E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123853E-11 2.036E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266487E-15 2.036E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966516E+00 2.029E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774295E-01 2.038E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225705E-01 2.277E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873663E-01 3.384E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502962E+01 2.826E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480814E+01 2.281E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.156E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.175E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982563E+00 4.858E-05 1.2894551E+01 3.869E-05 8.8497884E-02 0.0007545 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985901E+00 2.034E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982951E+00 4.313E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985901E+00 2.034E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985901E+00 2.034E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626207E-03 0.0007292 7.6754430E-05 0.0042906 4.3986323E-04 0.0018340 4.3809803E-04 0.0018692 1.3109366E-03 0.0010562 4.5166847E-04 0.0018331 1.4529989E-04 0.0032029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4060800E-01 0.0017003 1.2490903E-02 4.308E-07 3.1535430E-02 3.961E-05 1.1071966E-01 4.710E-05 3.2291641E-01 3.812E-05 1.3411923E+00 2.476E-05 9.0394761E+00 0.0002368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761021E-03 0.0007938 2.0276340E-04 0.0046586 1.0949593E-03 0.0019634 1.0786954E-03 0.0019652 3.1544571E-03 0.0011565 1.0096904E-03 0.0020314 3.3553647E-04 0.0034833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9947900E-01 0.0017911 1.2490734E-02 2.944E-07 3.1676874E-02 2.857E-05 1.1006716E-01 3.589E-05 3.2011859E-01 2.970E-05 1.3466473E+00 2.131E-05 8.8578566E+00 0.0002056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832240E-05 0.0001891 2.0822612E-05 0.0001891 2.2234857E-05 0.0012796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044141E-05 0.0001090 2.7031645E-05 0.0001094 2.8864550E-05 0.0012637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8147217E-03 0.0009390 1.9956324E-04 0.0053984 1.0859528E-03 0.0023589 1.0706403E-03 0.0023397 3.1271861E-03 0.0013881 9.9696968E-04 0.0024113 3.3440958E-04 0.0042393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0110048E-01 0.0021878 1.2490734E-02 3.398E-07 3.1677358E-02 3.388E-05 1.1007401E-01 4.384E-05 3.2012275E-01 3.607E-05 1.3466734E+00 2.658E-05 8.8557443E+00 0.0002446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832539E-05 0.0002738 2.0823286E-05 0.0002744 2.2173879E-05 0.0025870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044480E-05 0.0002220 2.7032468E-05 0.0002227 2.8785990E-05 0.0025832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8342523E-03 0.0024146 1.9928486E-04 0.0146159 1.0898584E-03 0.0061726 1.0686837E-03 0.0061238 3.1412693E-03 0.0035821 9.9676402E-04 0.0062621 3.3839205E-04 0.0109893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0460058E-01 0.0057278 1.2490731E-02 8.559E-07 3.1679011E-02 8.590E-05 1.1007422E-01 0.0001171 3.2010303E-01 9.343E-05 1.3467574E+00 6.713E-05 8.8583691E+00 0.0006226 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8371181E-03 0.0023958 1.9892261E-04 0.0145043 1.0949319E-03 0.0061435 1.0665462E-03 0.0060537 3.1388465E-03 0.0035444 9.9969245E-04 0.0062123 3.3817842E-04 0.0107702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0415513E-01 0.0056264 1.2490730E-02 8.479E-07 3.1677423E-02 8.707E-05 1.1007347E-01 0.0001155 3.2010731E-01 9.302E-05 1.3467274E+00 6.751E-05 8.8583002E+00 0.0006121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2824841E+02 0.0024280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508984E-05 0.0001825 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624484E-05 9.497E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724889E-03 0.0011207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024152E+02 0.0011336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180055E-07 4.167E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929911E-06 5.563E-05 2.7930145E-06 5.598E-05 2.7899261E-06 0.0006469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055947E-05 5.928E-05 3.2055915E-05 5.967E-05 3.2075485E-05 0.0006859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978024E-01 5.470E-05 3.1836446E-01 5.491E-05 8.1325531E-01 0.0008011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340324E+01 0.0017164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633153E+01 3.214E-05 4.8127088E+01 5.162E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711022E+04 0.0003822 2.5496095E+05 0.0001711 5.5646483E+05 0.0001052 6.2154824E+05 8.473E-05 5.7289661E+05 7.849E-05 6.1404834E+05 7.688E-05 4.1740300E+05 7.521E-05 3.6890661E+05 7.847E-05 2.8254347E+05 8.314E-05 2.3098110E+05 8.885E-05 1.9927411E+05 8.831E-05 1.7969806E+05 9.486E-05 1.6587016E+05 9.492E-05 1.5781760E+05 9.519E-05 1.5391723E+05 9.621E-05 1.3290732E+05 0.0001041 1.3132325E+05 0.0001024 1.3018890E+05 0.0001079 1.2788963E+05 0.0001060 2.4970120E+05 7.718E-05 2.4066426E+05 7.632E-05 1.7356177E+05 8.708E-05 1.1232163E+05 0.0001085 1.2936571E+05 0.0001000 1.2209279E+05 9.960E-05 1.1119224E+05 0.0001076 1.8204484E+05 8.342E-05 4.1717681E+04 0.0001762 5.2371852E+04 0.0001571 4.7620170E+04 0.0001677 2.7614153E+04 0.0002116 4.8087965E+04 0.0001669 3.2692814E+04 0.0001962 2.7803315E+04 0.0002083 5.2872364E+03 0.0004009 5.2539647E+03 0.0004058 5.3846580E+03 0.0003819 5.5567119E+03 0.0003909 5.5096080E+03 0.0003862 5.4184036E+03 0.0004004 5.6203635E+03 0.0003955 5.2711631E+03 0.0004074 9.9674426E+03 0.0003079 1.5921507E+04 0.0002480 2.0269881E+04 0.0002292 5.3463529E+04 0.0001547 5.6207560E+04 0.0001509 6.0671848E+04 0.0001437 4.0415654E+04 0.0001595 2.9570582E+04 0.0001677 2.2536621E+04 0.0001840 2.6195294E+04 0.0001748 4.8516080E+04 0.0001294 6.3822168E+04 0.0001164 1.1880963E+05 9.592E-05 1.7622169E+05 8.380E-05 2.5376014E+05 7.685E-05 1.5817025E+05 8.118E-05 1.1151542E+05 8.775E-05 7.9245006E+04 9.626E-05 7.0527122E+04 9.469E-05 6.8841033E+04 9.614E-05 5.6984613E+04 0.0001011 3.8222427E+04 0.0001118 3.5068436E+04 0.0001140 3.0951496E+04 0.0001205 2.5962692E+04 0.0001244 2.0241586E+04 0.0001375 1.3364335E+04 0.0001570 4.6565199E+03 0.0002191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447317E+00 4.467E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460765E-01 3.490E-05 8.0421975E-02 3.512E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694236E-01 1.157E-05 1.4146148E+00 1.372E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317647E-03 6.612E-05 2.8157958E-02 1.795E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350049E-03 5.165E-05 8.2301205E-02 2.603E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032402E-03 4.840E-05 5.4143247E-02 3.063E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450667E-03 4.858E-05 1.3193085E-01 3.063E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526137E+00 5.683E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370125E+02 5.375E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368438E-08 4.347E-05 2.4526297E-06 1.296E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837300E-01 1.182E-05 1.3323153E+00 1.499E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659303E-01 1.828E-05 3.5130605E-01 3.140E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122016E-01 3.094E-05 8.6014638E-02 9.514E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536130E-03 0.0003418 2.6015310E-02 0.0002631 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814428E-02 0.0002171 -6.7652590E-03 0.0008773 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7362444E-04 0.0121362 5.3599263E-03 0.0009824 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465724E-03 0.0003473 -1.3982720E-02 0.0003445 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928887E-04 0.0022486 -6.4352126E-05 0.0717693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841518E-01 1.183E-05 1.3323153E+00 1.499E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659359E-01 1.828E-05 3.5130605E-01 3.140E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 3.095E-05 8.6014638E-02 9.514E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536307E-03 0.0003419 2.6015310E-02 0.0002631 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814409E-02 0.0002172 -6.7652590E-03 0.0008773 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7362259E-04 0.0121337 5.3599263E-03 0.0009824 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465731E-03 0.0003472 -1.3982720E-02 0.0003445 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7931874E-04 0.0022487 -6.4352126E-05 0.0717693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830516E-01 2.936E-05 9.3411820E-01 1.916E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600367E+00 2.935E-05 3.5684304E-01 1.916E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928245E-03 5.194E-05 8.2301205E-02 2.603E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570179E-02 2.563E-05 8.3780844E-02 3.812E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.2272522E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.545E-07 1.5452993E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937218E-01 1.156E-05 1.9000827E-02 3.698E-05 1.4813328E-03 0.0004548 1.3308339E+00 1.504E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104773E-01 1.817E-05 5.5453054E-03 9.758E-05 6.1742671E-04 0.0007394 3.5068862E-01 3.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285963E-01 3.005E-05 -1.6394738E-03 0.0002708 3.3680675E-04 0.0010063 8.5677831E-02 9.540E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052376E-03 0.0002690 -1.9516245E-03 0.0001880 1.2137399E-04 0.0022389 2.5893936E-02 0.0002638 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163667E-02 0.0002286 -6.5076145E-04 0.0005150 5.9008121E-07 0.3981615 -6.7658491E-03 0.0008758 ];
INF_S5                    (idx, [1:   8]) = [ 1.5736308E-04 0.0132910 1.6261368E-05 0.0181532 -4.8597450E-05 0.0043720 5.4085238E-03 0.0009728 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979837E-03 0.0003352 -1.5141130E-04 0.0018181 -6.1977264E-05 0.0031711 -1.3920743E-02 0.0003456 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822665E-04 0.0017917 -1.7893778E-04 0.0014945 -5.5994656E-05 0.0033115 -8.3574700E-06 0.5513656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941436E-01 1.157E-05 1.9000827E-02 3.698E-05 1.4813328E-03 0.0004548 1.3308339E+00 1.504E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104829E-01 1.817E-05 5.5453054E-03 9.758E-05 6.1742671E-04 0.0007394 3.5068862E-01 3.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285982E-01 3.005E-05 -1.6394738E-03 0.0002708 3.3680675E-04 0.0010063 8.5677831E-02 9.540E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052552E-03 0.0002691 -1.9516245E-03 0.0001880 1.2137399E-04 0.0022389 2.5893936E-02 0.0002638 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163648E-02 0.0002286 -6.5076145E-04 0.0005150 5.9008121E-07 0.3981615 -6.7658491E-03 0.0008758 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5736122E-04 0.0132884 1.6261368E-05 0.0181532 -4.8597450E-05 0.0043720 5.4085238E-03 0.0009728 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979844E-03 0.0003351 -1.5141130E-04 0.0018181 -6.1977264E-05 0.0031711 -1.3920743E-02 0.0003456 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5825652E-04 0.0017918 -1.7893778E-04 0.0014945 -5.5994656E-05 0.0033115 -8.3574700E-06 0.5513656 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761021E-03 0.0007938 2.0276340E-04 0.0046586 1.0949593E-03 0.0019634 1.0786954E-03 0.0019652 3.1544571E-03 0.0011565 1.0096904E-03 0.0020314 3.3553647E-04 0.0034833 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9947900E-01 0.0017911 1.2490734E-02 2.944E-07 3.1676874E-02 2.857E-05 1.1006716E-01 3.589E-05 3.2011859E-01 2.970E-05 1.3466473E+00 2.131E-05 8.8578566E+00 0.0002056 ];

