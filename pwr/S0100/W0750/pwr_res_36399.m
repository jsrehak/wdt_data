
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:04:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.254E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569405E-02 6.447E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843059E-01 7.546E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778195E-01 5.280E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701946E-01 3.911E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181279E+00 2.077E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500749E+02 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500749E+02 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8216189E+01 0.0001555 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5717814E+00 0.0001689 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36350 ;
SOURCE_POPULATION         (idx, 1)        = 727034237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15850E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15857E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15853E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994001E-01 1.142E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939686E-06 2.418E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906671E-01 7.546E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992208E-01 3.075E-05 9.4721658E-01 1.203E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808087E-02 0.0002268 5.2688404E-02 0.0002162 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678202E-01 8.139E-05 2.2599175E-01 7.785E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762297E-01 6.245E-05 5.6639113E-01 3.980E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124456E-11 1.467E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267764E-15 1.467E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966989E+00 1.458E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776143E-01 1.469E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223857E-01 1.641E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879372E-01 2.418E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527222E+01 2.046E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485536E+01 1.674E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 8.638E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.857E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983291E+00 3.600E-05 1.2894522E+01 2.862E-05 8.8592447E-02 0.0005475 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986387E+00 1.461E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982681E+00 3.094E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986387E+00 1.461E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986387E+00 1.461E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8664586E-03 0.0005343 7.6105232E-05 0.0032078 4.4069724E-04 0.0013690 4.3923564E-04 0.0013495 1.3124522E-03 0.0007819 4.5290346E-04 0.0013660 1.4506485E-04 0.0024646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3916450E-01 0.0012863 1.2490901E-02 3.268E-07 3.1535246E-02 2.978E-05 1.1072134E-01 3.662E-05 3.2290816E-01 2.776E-05 1.3411613E+00 1.806E-05 9.0351224E+00 0.0001769 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818599E-03 0.0005790 1.9982865E-04 0.0034333 1.0970659E-03 0.0014858 1.0808713E-03 0.0014830 3.1573467E-03 0.0008581 1.0089995E-03 0.0014923 3.3774791E-04 0.0026343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167686E-01 0.0013587 1.2490728E-02 2.175E-07 3.1677374E-02 2.162E-05 1.1007067E-01 2.697E-05 3.2012302E-01 2.208E-05 1.3466347E+00 1.584E-05 8.8569302E+00 0.0001500 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828528E-05 0.0001392 2.0818807E-05 0.0001394 2.2240504E-05 0.0009373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043147E-05 8.163E-05 2.7030526E-05 8.189E-05 2.8876530E-05 0.0009316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223087E-03 0.0006898 1.9794508E-04 0.0040293 1.0882188E-03 0.0017159 1.0725402E-03 0.0017343 3.1278522E-03 0.0010368 1.0011446E-03 0.0018035 3.3460771E-04 0.0031045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146596E-01 0.0016004 1.2490727E-02 2.555E-07 3.1676875E-02 2.521E-05 1.1006854E-01 3.223E-05 3.2013114E-01 2.656E-05 1.3466404E+00 1.916E-05 8.8563242E+00 0.0001787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821556E-05 0.0002047 2.0811897E-05 0.0002056 2.2234297E-05 0.0018864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034058E-05 0.0001686 2.7021516E-05 0.0001696 2.8868390E-05 0.0018829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8227621E-03 0.0017794 2.0025580E-04 0.0107031 1.0919456E-03 0.0044558 1.0762906E-03 0.0045771 3.1125522E-03 0.0026324 1.0042596E-03 0.0047121 3.3745833E-04 0.0077352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0588079E-01 0.0040980 1.2490723E-02 6.315E-07 3.1676633E-02 6.497E-05 1.1006125E-01 8.323E-05 3.2013285E-01 6.869E-05 1.3466381E+00 4.969E-05 8.8524890E+00 0.0004613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259099E-03 0.0017713 1.9985800E-04 0.0105594 1.0942312E-03 0.0043966 1.0766474E-03 0.0045331 3.1120931E-03 0.0026213 1.0055135E-03 0.0047221 3.3756680E-04 0.0076552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0575752E-01 0.0040321 1.2490719E-02 6.183E-07 3.1676458E-02 6.378E-05 1.1006399E-01 8.336E-05 3.2013125E-01 6.782E-05 1.3466419E+00 4.885E-05 8.8543029E+00 0.0004607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787428E+02 0.0017883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499229E-05 0.0001363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615565E-05 7.248E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750356E-03 0.0008243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052387E+02 0.0008349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155303E-07 3.012E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931711E-06 4.100E-05 2.7931989E-06 4.122E-05 2.7894624E-06 0.0004709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053057E-05 4.207E-05 3.2052954E-05 4.223E-05 3.2081527E-05 0.0005112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971209E-01 4.064E-05 3.1829464E-01 4.105E-05 8.1312364E-01 0.0005948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335429E+01 0.0013080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506670E+01 2.305E-05 4.8005388E+01 3.819E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726322E+04 0.0002820 2.5560285E+05 0.0001251 5.5952740E+05 7.838E-05 6.2241843E+05 6.472E-05 5.7288742E+05 6.000E-05 6.1400495E+05 5.597E-05 4.1737784E+05 5.730E-05 3.6888711E+05 5.786E-05 2.8254331E+05 6.157E-05 2.3095489E+05 6.487E-05 1.9927339E+05 6.800E-05 1.7968111E+05 7.005E-05 1.6587762E+05 6.960E-05 1.5780203E+05 7.316E-05 1.5389896E+05 7.133E-05 1.3288599E+05 7.920E-05 1.3131419E+05 7.715E-05 1.3017294E+05 8.035E-05 1.2788881E+05 7.682E-05 2.4966723E+05 5.662E-05 2.4064932E+05 5.748E-05 1.7358183E+05 6.647E-05 1.1232247E+05 8.021E-05 1.2936378E+05 7.302E-05 1.2209650E+05 7.324E-05 1.1119918E+05 8.328E-05 1.8205004E+05 6.250E-05 4.1735201E+04 0.0001282 5.2384230E+04 0.0001177 4.7610370E+04 0.0001282 2.7614259E+04 0.0001576 4.8073067E+04 0.0001242 3.2695131E+04 0.0001481 2.7791916E+04 0.0001508 5.2883354E+03 0.0002965 5.2571288E+03 0.0002987 5.3867331E+03 0.0002968 5.5563495E+03 0.0002841 5.5078231E+03 0.0002933 5.4218351E+03 0.0002898 5.6150039E+03 0.0002925 5.2702623E+03 0.0002959 9.9657193E+03 0.0002275 1.5919354E+04 0.0001910 2.0269129E+04 0.0001706 5.3461283E+04 0.0001172 5.6214054E+04 0.0001109 6.0667424E+04 0.0001040 4.0409828E+04 0.0001154 2.9569956E+04 0.0001268 2.2542548E+04 0.0001371 2.6193877E+04 0.0001267 4.8519846E+04 0.0001004 6.3813403E+04 8.885E-05 1.1880202E+05 7.021E-05 1.7625020E+05 6.271E-05 2.5374981E+05 5.444E-05 1.5815313E+05 6.056E-05 1.1151550E+05 6.370E-05 7.9253305E+04 7.113E-05 7.0530492E+04 7.218E-05 6.8843007E+04 7.036E-05 5.6983394E+04 7.269E-05 3.8224404E+04 8.163E-05 3.5071410E+04 8.378E-05 3.0950292E+04 8.711E-05 2.5964838E+04 9.125E-05 2.0239322E+04 0.0001002 1.3366470E+04 0.0001122 4.6572095E+03 0.0001636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400765E+00 3.200E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484526E-01 2.521E-05 8.0426964E-02 2.589E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667579E-01 8.240E-06 1.4146153E+00 9.936E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263161E-03 4.742E-05 2.8157471E-02 1.337E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279439E-03 3.705E-05 8.2299078E-02 1.926E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016278E-03 3.550E-05 5.4141608E-02 2.260E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410002E-03 3.563E-05 1.3192685E-01 2.260E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526327E+00 4.179E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.013E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331083E-08 3.226E-05 2.4526413E-06 9.586E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801865E-01 8.434E-06 1.3323130E+00 1.079E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643251E-01 1.326E-05 3.5131917E-01 2.335E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115753E-01 2.285E-05 8.6024096E-02 7.118E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503996E-03 0.0002479 2.6010237E-02 0.0001924 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803885E-02 0.0001592 -6.7680998E-03 0.0006394 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7801691E-04 0.0086328 5.3616828E-03 0.0007425 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470147E-03 0.0002608 -1.3975510E-02 0.0002689 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8024224E-04 0.0016973 -6.7212785E-05 0.0513330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806072E-01 8.435E-06 1.3323130E+00 1.079E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643308E-01 1.327E-05 3.5131917E-01 2.335E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115769E-01 2.285E-05 8.6024096E-02 7.118E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7504164E-03 0.0002479 2.6010237E-02 0.0001924 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803877E-02 0.0001592 -6.7680998E-03 0.0006394 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7803990E-04 0.0086318 5.3616828E-03 0.0007425 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470245E-03 0.0002608 -1.3975510E-02 0.0002689 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8025202E-04 0.0016976 -6.7212785E-05 0.0513330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804963E-01 2.106E-05 9.3408962E-01 1.399E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616725E+00 2.106E-05 3.5685395E-01 1.399E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858805E-03 3.744E-05 8.2299078E-02 1.926E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647245E-02 1.891E-05 8.3784656E-02 2.786E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902854E-01 8.243E-06 1.8990113E-02 2.711E-05 1.4823902E-03 0.0003378 1.3308306E+00 1.083E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089061E-01 1.325E-05 5.5418977E-03 7.158E-05 6.1802837E-04 0.0005579 3.5070115E-01 2.339E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279619E-01 2.218E-05 -1.6386516E-03 0.0001984 3.3785378E-04 0.0007471 8.5686242E-02 7.145E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7006170E-03 0.0001943 -1.9502175E-03 0.0001417 1.2164166E-04 0.0016620 2.5888595E-02 0.0001931 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153381E-02 0.0001669 -6.5050403E-04 0.0003727 8.4477318E-07 0.2044823 -6.7689446E-03 0.0006390 ];
INF_S5                    (idx, [1:   8]) = [ 1.6158341E-04 0.0094273 1.6433502E-05 0.0133032 -4.8840729E-05 0.0032107 5.4105235E-03 0.0007347 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977997E-03 0.0002512 -1.5078503E-04 0.0013579 -6.2425199E-05 0.0023032 -1.3913085E-02 0.0002700 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918599E-04 0.0013608 -1.7894374E-04 0.0010535 -5.6518641E-05 0.0023861 -1.0694145E-05 0.3224010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907060E-01 8.245E-06 1.8990113E-02 2.711E-05 1.4823902E-03 0.0003378 1.3308306E+00 1.083E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089118E-01 1.325E-05 5.5418977E-03 7.158E-05 6.1802837E-04 0.0005579 3.5070115E-01 2.339E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279634E-01 2.218E-05 -1.6386516E-03 0.0001984 3.3785378E-04 0.0007471 8.5686242E-02 7.145E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7006339E-03 0.0001943 -1.9502175E-03 0.0001417 1.2164166E-04 0.0016620 2.5888595E-02 0.0001931 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153373E-02 0.0001669 -6.5050403E-04 0.0003727 8.4477318E-07 0.2044823 -6.7689446E-03 0.0006390 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6160640E-04 0.0094264 1.6433502E-05 0.0133032 -4.8840729E-05 0.0032107 5.4105235E-03 0.0007347 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978095E-03 0.0002512 -1.5078503E-04 0.0013579 -6.2425199E-05 0.0023032 -1.3913085E-02 0.0002700 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5919576E-04 0.0013611 -1.7894374E-04 0.0010535 -5.6518641E-05 0.0023861 -1.0694145E-05 0.3224010 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818599E-03 0.0005790 1.9982865E-04 0.0034333 1.0970659E-03 0.0014858 1.0808713E-03 0.0014830 3.1573467E-03 0.0008581 1.0089995E-03 0.0014923 3.3774791E-04 0.0026343 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167686E-01 0.0013587 1.2490728E-02 2.175E-07 3.1677374E-02 2.162E-05 1.1007067E-01 2.697E-05 3.2012302E-01 2.208E-05 1.3466347E+00 1.584E-05 8.8569302E+00 0.0001500 ];

