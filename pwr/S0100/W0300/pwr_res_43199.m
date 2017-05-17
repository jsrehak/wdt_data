
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 04:32:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214143E-02 7.116E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878586E-01 8.071E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862895E-01 4.122E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706438E-01 3.814E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831372E+00 1.662E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395189E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395189E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407163E+01 0.0001423 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710789E+00 0.0001601 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43150 ;
SOURCE_POPULATION         (idx, 1)        = 863040540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06937E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06945E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06942E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47611E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992420E-01 1.345E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96861E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927486E-06 2.633E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927129E-01 7.742E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954134E-01 3.709E-05 9.4719194E-01 1.111E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800842E-02 0.0002080 5.2713576E-02 0.0001996 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671109E-01 9.610E-05 2.2577354E-01 8.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752030E-01 6.227E-05 5.6600442E-01 4.119E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112600E-11 1.413E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242655E-15 1.413E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958061E+00 1.407E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739563E-01 1.415E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260437E-01 1.579E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854972E-01 2.633E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777316E+01 2.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546156E+01 1.724E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569907E+00 8.098E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.393E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976787E+00 3.288E-05 1.2888303E+01 3.127E-05 8.8518511E-02 0.0005520 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977437E+00 1.411E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976926E+00 3.294E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977437E+00 1.411E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977437E+00 1.411E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934211E-03 0.0004152 1.4163012E-04 0.0024340 7.7595979E-04 0.0010521 7.6605986E-04 0.0010663 2.2443794E-03 0.0006057 7.2423363E-04 0.0010937 2.4115833E-04 0.0018535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0637988E-01 0.0009709 1.2490746E-02 1.667E-07 3.1660739E-02 1.631E-05 1.1014299E-01 2.075E-05 3.2047154E-01 1.675E-05 1.3458916E+00 1.237E-05 8.8790210E+00 0.0001106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770404E-03 0.0005828 2.0089546E-04 0.0033737 1.0943804E-03 0.0014584 1.0797789E-03 0.0014259 3.1550094E-03 0.0008569 1.0090225E-03 0.0014991 3.3795380E-04 0.0026230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0229534E-01 0.0013671 1.2490725E-02 2.062E-07 3.1677212E-02 2.098E-05 1.1006435E-01 2.671E-05 3.2013336E-01 2.149E-05 1.3466063E+00 1.598E-05 8.8547426E+00 0.0001440 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890550E-05 0.0001203 2.0880964E-05 0.0001205 2.2285565E-05 0.0006962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108129E-05 6.133E-05 2.7095689E-05 6.156E-05 2.8918410E-05 0.0006891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201777E-03 0.0005725 1.9907244E-04 0.0033796 1.0849680E-03 0.0014571 1.0703218E-03 0.0014148 3.1299591E-03 0.0008331 1.0011975E-03 0.0014885 3.3465880E-04 0.0026777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184002E-01 0.0013911 1.2490726E-02 2.126E-07 3.1676985E-02 2.124E-05 1.1006444E-01 2.700E-05 3.2013598E-01 2.148E-05 1.3466200E+00 1.639E-05 8.8568835E+00 0.0001474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886455E-05 0.0001816 2.0876807E-05 0.0001820 2.2294291E-05 0.0016556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102801E-05 0.0001484 2.7090285E-05 0.0001491 2.8929231E-05 0.0016499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8084210E-03 0.0016324 1.9705202E-04 0.0097585 1.0920222E-03 0.0041445 1.0715426E-03 0.0041115 3.1146031E-03 0.0024215 9.9931751E-04 0.0042135 3.3388347E-04 0.0074423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0124736E-01 0.0038912 1.2490728E-02 6.281E-07 3.1678574E-02 5.986E-05 1.1005530E-01 7.635E-05 3.2011244E-01 6.369E-05 1.3466659E+00 4.533E-05 8.8605520E+00 0.0004333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8090760E-03 0.0015826 1.9700080E-04 0.0094540 1.0915430E-03 0.0040077 1.0719762E-03 0.0040302 3.1143939E-03 0.0023423 1.0005829E-03 0.0041140 3.3357925E-04 0.0072348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0117340E-01 0.0037860 1.2490724E-02 6.066E-07 3.1678727E-02 5.821E-05 1.1005443E-01 7.401E-05 3.2011494E-01 6.196E-05 1.3466978E+00 4.398E-05 8.8609260E+00 0.0004211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2617655E+02 0.0016458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902720E-05 0.0001223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123928E-05 6.614E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8198974E-03 0.0007355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629002E+02 0.0007462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983397E-07 3.344E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806223E-06 3.239E-05 2.7806547E-06 3.257E-05 2.7762206E-06 0.0003729 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962891E-05 3.934E-05 2.9962969E-05 3.940E-05 2.9952895E-05 0.0004552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839507E-01 2.446E-05 6.0693524E-01 2.452E-05 9.0536954E-01 0.0003516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350719E+01 0.0009875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396358E+01 2.017E-05 3.8040939E+01 2.617E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851397E+04 0.0002695 2.7845870E+05 0.0001197 5.7699821E+05 7.298E-05 6.2241091E+05 5.938E-05 5.7286163E+05 5.407E-05 6.1397590E+05 5.034E-05 4.1740240E+05 5.237E-05 3.6887847E+05 5.406E-05 2.8251669E+05 5.781E-05 2.3096271E+05 6.030E-05 1.9925443E+05 6.255E-05 1.7967483E+05 6.331E-05 1.6593944E+05 6.464E-05 1.5784150E+05 6.630E-05 1.5390673E+05 6.684E-05 1.3294252E+05 7.116E-05 1.3130632E+05 7.080E-05 1.3015861E+05 7.174E-05 1.2788220E+05 7.137E-05 2.4964610E+05 5.310E-05 2.4062218E+05 5.412E-05 1.7358986E+05 6.313E-05 1.1232102E+05 7.549E-05 1.2936935E+05 6.808E-05 1.2207811E+05 6.866E-05 1.1119069E+05 7.657E-05 1.8205086E+05 5.820E-05 4.1725818E+04 0.0001191 5.2371728E+04 0.0001100 4.7625132E+04 0.0001155 2.7609395E+04 0.0001464 4.8077136E+04 0.0001177 3.2688214E+04 0.0001358 2.7789085E+04 0.0001435 5.2860213E+03 0.0002773 5.2512475E+03 0.0002754 5.3816416E+03 0.0002779 5.5557414E+03 0.0002733 5.5088679E+03 0.0002726 5.4185994E+03 0.0002774 5.6180070E+03 0.0002758 5.2700293E+03 0.0002811 9.9635172E+03 0.0002204 1.5915170E+04 0.0001785 2.0272937E+04 0.0001617 5.3446125E+04 0.0001071 5.6205138E+04 0.0001063 6.0667717E+04 0.0001019 4.0421605E+04 0.0001132 2.9583929E+04 0.0001232 2.2551286E+04 0.0001348 2.6213928E+04 0.0001256 4.8577722E+04 9.707E-05 6.3910030E+04 8.935E-05 1.1904476E+05 7.370E-05 1.7667397E+05 6.457E-05 2.5442821E+05 5.820E-05 1.5863211E+05 6.333E-05 1.1185081E+05 6.961E-05 7.9495467E+04 7.463E-05 7.0750244E+04 7.671E-05 6.9056416E+04 7.735E-05 5.7162709E+04 8.146E-05 3.8335627E+04 9.033E-05 3.5193378E+04 9.297E-05 3.1074314E+04 9.610E-05 2.6066899E+04 0.0001003 2.0322625E+04 0.0001082 1.3421947E+04 0.0001254 4.6808809E+03 0.0001773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977885E+00 3.414E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717442E-01 2.735E-05 8.0598740E-02 2.644E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371122E-01 8.183E-06 1.4158831E+00 1.071E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858634E-03 4.486E-05 2.8121969E-02 1.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688280E-03 3.524E-05 8.2110355E-02 2.077E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829646E-03 3.466E-05 5.3988386E-02 2.457E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935176E-03 3.467E-05 1.3155350E-01 2.457E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526939E+00 3.918E-06 2.4367000E+00 4.356E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 3.764E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927115E-08 3.055E-05 2.4537134E-06 1.020E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424403E-01 8.497E-06 1.3337697E+00 1.189E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470410E-01 1.298E-05 3.5171418E-01 2.449E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047565E-01 2.129E-05 8.6098929E-02 7.333E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954034E-03 0.0002315 2.6035552E-02 0.0002017 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732578E-02 0.0001469 -6.7828600E-03 0.0006671 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7315550E-04 0.0080734 5.3750104E-03 0.0007532 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098247E-03 0.0002424 -1.3999990E-02 0.0002684 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7276764E-04 0.0015694 -5.5613988E-05 0.0631762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428573E-01 8.498E-06 1.3337697E+00 1.189E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470470E-01 1.298E-05 3.5171418E-01 2.449E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047582E-01 2.130E-05 8.6098929E-02 7.333E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954109E-03 0.0002316 2.6035552E-02 0.0002017 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732571E-02 0.0001469 -6.7828600E-03 0.0006671 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7316370E-04 0.0080743 5.3750104E-03 0.0007532 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098222E-03 0.0002424 -1.3999990E-02 0.0002684 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7276996E-04 0.0015697 -5.5613988E-05 0.0631762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470503E-01 2.118E-05 9.3475305E-01 1.400E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834291E+00 2.119E-05 3.5660073E-01 1.400E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271304E-03 3.542E-05 8.2110355E-02 2.077E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329859E-02 1.718E-05 8.3590285E-02 3.335E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.2973867E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.867E-07 1.8665272E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538136E-01 8.314E-06 1.8862676E-02 2.570E-05 1.4769436E-03 0.0003154 1.3322928E+00 1.194E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919879E-01 1.297E-05 5.5053131E-03 6.743E-05 6.1562276E-04 0.0005341 3.5109856E-01 2.454E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210298E-01 2.084E-05 -1.6273235E-03 0.0001844 3.3623871E-04 0.0006883 8.5762690E-02 7.354E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327509E-03 0.0001817 -1.9373475E-03 0.0001324 1.2091698E-04 0.0015335 2.5914635E-02 0.0002026 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086689E-02 0.0001546 -6.4588920E-04 0.0003526 6.0337383E-07 0.2632279 -6.7834633E-03 0.0006673 ];
INF_S5                    (idx, [1:   8]) = [ 1.5679001E-04 0.0087997 1.6365495E-05 0.0126775 -4.8836325E-05 0.0030180 5.4238467E-03 0.0007463 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598039E-03 0.0002328 -1.4997918E-04 0.0012615 -6.2331901E-05 0.0021142 -1.3937659E-02 0.0002696 ];
INF_S7                    (idx, [1:   8]) = [ 9.5029987E-04 0.0012616 -1.7753222E-04 0.0009993 -5.6310194E-05 0.0021677 6.9620558E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542305E-01 8.315E-06 1.8862676E-02 2.570E-05 1.4769436E-03 0.0003154 1.3322928E+00 1.194E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919939E-01 1.297E-05 5.5053131E-03 6.743E-05 6.1562276E-04 0.0005341 3.5109856E-01 2.454E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210314E-01 2.084E-05 -1.6273235E-03 0.0001844 3.3623871E-04 0.0006883 8.5762690E-02 7.354E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327584E-03 0.0001818 -1.9373475E-03 0.0001324 1.2091698E-04 0.0015335 2.5914635E-02 0.0002026 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086682E-02 0.0001546 -6.4588920E-04 0.0003526 6.0337383E-07 0.2632279 -6.7834633E-03 0.0006673 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5679820E-04 0.0088007 1.6365495E-05 0.0126775 -4.8836325E-05 0.0030180 5.4238467E-03 0.0007463 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598014E-03 0.0002328 -1.4997918E-04 0.0012615 -6.2331901E-05 0.0021142 -1.3937659E-02 0.0002696 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5030218E-04 0.0012618 -1.7753222E-04 0.0009993 -5.6310194E-05 0.0021677 6.9620558E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770404E-03 0.0005828 2.0089546E-04 0.0033737 1.0943804E-03 0.0014584 1.0797789E-03 0.0014259 3.1550094E-03 0.0008569 1.0090225E-03 0.0014991 3.3795380E-04 0.0026230 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0229534E-01 0.0013671 1.2490725E-02 2.062E-07 3.1677212E-02 2.098E-05 1.1006435E-01 2.671E-05 3.2013336E-01 2.149E-05 1.3466063E+00 1.598E-05 8.8547426E+00 0.0001440 ];

