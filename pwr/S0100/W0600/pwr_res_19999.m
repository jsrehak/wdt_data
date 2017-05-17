
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:56:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564050E-02 8.706E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843595E-01 1.019E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512939E-01 6.870E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720392E-01 5.268E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141501E+00 2.803E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9981760E+02 0.0002126 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9981760E+02 0.0002126 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0541352E+01 0.0002139 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5411362E+00 0.0002308 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19950 ;
SOURCE_POPULATION         (idx, 1)        = 399018842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34221E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34305E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34264E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17285E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986959E-01 1.538E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939806E-06 3.376E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909890E-01 0.0001006 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989610E-01 4.371E-05 9.4723128E-01 1.575E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798264E-02 0.0002978 5.2673350E-02 0.0002830 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678963E-01 0.0001107 2.2598939E-01 0.0001049 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762570E-01 8.332E-05 5.6635085E-01 5.316E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123537E-11 2.015E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265817E-15 2.015E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966289E+00 2.007E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773301E-01 2.017E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226699E-01 2.254E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879611E-01 3.376E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622020E+01 2.852E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499507E+01 2.345E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.160E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.159E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982793E+00 4.984E-05 1.2893620E+01 3.925E-05 8.8583318E-02 0.0007363 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985671E+00 2.015E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981952E+00 4.311E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985671E+00 2.015E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985671E+00 2.015E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8799136E-03 0.0007319 7.6710483E-05 0.0041549 4.4388642E-04 0.0018388 4.4033824E-04 0.0018299 1.3181105E-03 0.0010591 4.5440492E-04 0.0017905 1.4646306E-04 0.0031977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4105423E-01 0.0016971 1.2490902E-02 4.309E-07 3.1538108E-02 3.937E-05 1.1072595E-01 5.054E-05 3.2287855E-01 3.810E-05 1.3411940E+00 2.501E-05 9.0331438E+00 0.0002383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768266E-03 0.0007849 1.9944239E-04 0.0045983 1.1006826E-03 0.0019889 1.0776983E-03 0.0019608 3.1537518E-03 0.0011756 1.0061102E-03 0.0019993 3.3914129E-04 0.0036285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0315662E-01 0.0018929 1.2490730E-02 2.844E-07 3.1676969E-02 2.876E-05 1.1007581E-01 3.684E-05 3.2011790E-01 2.968E-05 1.3466271E+00 2.214E-05 8.8542794E+00 0.0001981 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831293E-05 0.0001849 2.0821855E-05 0.0001850 2.2201871E-05 0.0012787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046559E-05 0.0001098 2.7034308E-05 0.0001102 2.8825707E-05 0.0012652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287418E-03 0.0009406 1.9843943E-04 0.0053902 1.0911307E-03 0.0024454 1.0720709E-03 0.0023348 3.1306591E-03 0.0013892 9.9904292E-04 0.0024112 3.3739871E-04 0.0042008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0406156E-01 0.0022048 1.2490727E-02 3.357E-07 3.1676774E-02 3.464E-05 1.1008460E-01 4.344E-05 3.2011634E-01 3.502E-05 1.3465973E+00 2.625E-05 8.8543012E+00 0.0002399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821405E-05 0.0002729 2.0811840E-05 0.0002747 2.2211990E-05 0.0026378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033682E-05 0.0002255 2.7021252E-05 0.0002267 2.8840774E-05 0.0026426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8108971E-03 0.0024187 1.9846306E-04 0.0139944 1.0896768E-03 0.0060244 1.0727036E-03 0.0060654 3.1169479E-03 0.0036361 1.0010232E-03 0.0062586 3.3208254E-04 0.0112605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9857239E-01 0.0057418 1.2490744E-02 9.048E-07 3.1678426E-02 8.911E-05 1.1006962E-01 0.0001123 3.2013490E-01 8.916E-05 1.3466902E+00 6.651E-05 8.8573893E+00 0.0006309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8023576E-03 0.0023963 1.9984743E-04 0.0138268 1.0883607E-03 0.0059315 1.0713454E-03 0.0060288 3.1096839E-03 0.0036117 1.0001204E-03 0.0062172 3.3299971E-04 0.0110312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0020807E-01 0.0056462 1.2490748E-02 9.049E-07 3.1679283E-02 8.675E-05 1.1007189E-01 0.0001120 3.2012551E-01 8.821E-05 1.3466663E+00 6.685E-05 8.8570164E+00 0.0006256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733242E+02 0.0024495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486138E-05 0.0001804 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598399E-05 9.739E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764167E-03 0.0011528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3080232E+02 0.0011671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044177E-07 4.121E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925411E-06 5.486E-05 2.7925748E-06 5.526E-05 2.7878916E-06 0.0006589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045373E-05 5.921E-05 3.2045395E-05 5.957E-05 3.2059188E-05 0.0007044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930359E-01 5.433E-05 3.1789529E-01 5.482E-05 8.0721141E-01 0.0008028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347608E+01 0.0017502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983865E+01 3.162E-05 4.7573527E+01 5.219E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719111E+04 0.0003802 2.5772544E+05 0.0001685 5.7639339E+05 0.0001030 6.2232707E+05 8.635E-05 5.7286115E+05 7.990E-05 6.1405744E+05 7.508E-05 4.1738362E+05 7.514E-05 3.6890674E+05 8.027E-05 2.8259974E+05 8.347E-05 2.3095769E+05 8.840E-05 1.9922714E+05 9.237E-05 1.7968612E+05 9.482E-05 1.6591348E+05 9.391E-05 1.5782388E+05 9.697E-05 1.5389951E+05 9.454E-05 1.3291092E+05 0.0001035 1.3129261E+05 0.0001024 1.3016837E+05 0.0001039 1.2790875E+05 0.0001059 2.4965475E+05 7.794E-05 2.4064285E+05 7.723E-05 1.7360034E+05 8.785E-05 1.1232824E+05 0.0001092 1.2936702E+05 0.0001003 1.2210882E+05 0.0001027 1.1118670E+05 0.0001153 1.8205243E+05 8.259E-05 4.1724157E+04 0.0001771 5.2366820E+04 0.0001627 4.7607944E+04 0.0001675 2.7612848E+04 0.0002096 4.8070778E+04 0.0001673 3.2690270E+04 0.0001958 2.7787232E+04 0.0002039 5.2889159E+03 0.0003901 5.2502264E+03 0.0003989 5.3832516E+03 0.0003934 5.5592429E+03 0.0004015 5.5128422E+03 0.0003901 5.4231474E+03 0.0004020 5.6177212E+03 0.0003867 5.2727728E+03 0.0003979 9.9652896E+03 0.0003151 1.5916400E+04 0.0002517 2.0270320E+04 0.0002328 5.3457895E+04 0.0001555 5.6230173E+04 0.0001522 6.0681346E+04 0.0001437 4.0420142E+04 0.0001570 2.9573638E+04 0.0001670 2.2536574E+04 0.0001912 2.6194688E+04 0.0001720 4.8510095E+04 0.0001337 6.3800396E+04 0.0001178 1.1879849E+05 9.604E-05 1.7624540E+05 8.382E-05 2.5372686E+05 7.336E-05 1.5816389E+05 8.154E-05 1.1151343E+05 8.827E-05 7.9245614E+04 9.509E-05 7.0518302E+04 9.700E-05 6.8842006E+04 9.783E-05 5.6980390E+04 0.0001021 3.8212474E+04 0.0001130 3.5075755E+04 0.0001135 3.0955628E+04 0.0001189 2.5962160E+04 0.0001253 2.0240910E+04 0.0001382 1.3362233E+04 0.0001565 4.6549931E+03 0.0002263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209791E+00 4.497E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579506E-01 3.507E-05 8.0425138E-02 3.450E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556137E-01 1.160E-05 1.4146223E+00 1.392E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088979E-03 6.542E-05 2.8156906E-02 1.805E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034425E-03 5.113E-05 8.2296821E-02 2.616E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945446E-03 4.803E-05 5.4139915E-02 3.078E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229160E-03 4.813E-05 1.3192273E-01 3.078E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 5.699E-06 2.4367000E+00 1.545E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 5.404E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171068E-08 4.385E-05 2.4525883E-06 1.333E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653525E-01 1.183E-05 1.3323201E+00 1.514E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575213E-01 1.847E-05 3.5132313E-01 3.145E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088615E-01 3.037E-05 8.6049070E-02 9.993E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7235238E-03 0.0003404 2.6025314E-02 0.0002569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778916E-02 0.0002144 -6.7633858E-03 0.0008723 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7262471E-04 0.0119190 5.3623264E-03 0.0009948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3312403E-03 0.0003632 -1.3986435E-02 0.0003523 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526265E-04 0.0023360 -6.6348163E-05 0.0697683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657715E-01 1.183E-05 1.3323201E+00 1.514E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575275E-01 1.847E-05 3.5132313E-01 3.145E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088632E-01 3.038E-05 8.6049070E-02 9.993E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7235249E-03 0.0003404 2.6025314E-02 0.0002569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778900E-02 0.0002144 -6.7633858E-03 0.0008723 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7263213E-04 0.0119195 5.3623264E-03 0.0009948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3312340E-03 0.0003633 -1.3986435E-02 0.0003523 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525070E-04 0.0023365 -6.6348163E-05 0.0697683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699555E-01 3.020E-05 9.3409245E-01 1.964E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684603E+00 3.020E-05 3.5685289E-01 1.963E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615449E-03 5.143E-05 8.2296821E-02 2.616E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965040E-02 2.636E-05 8.3784640E-02 3.874E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759633E-01 1.158E-05 1.8938921E-02 3.535E-05 1.4825155E-03 0.0004345 1.3308376E+00 1.520E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022446E-01 1.832E-05 5.5276650E-03 9.384E-05 6.1736763E-04 0.0007316 3.5070576E-01 3.150E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251937E-01 2.945E-05 -1.6332216E-03 0.0002672 3.3762879E-04 0.0010112 8.5711441E-02 0.0001003 ];
INF_S3                    (idx, [1:   8]) = [ 9.6686243E-03 0.0002675 -1.9451005E-03 0.0001856 1.2124992E-04 0.0022156 2.5904064E-02 0.0002578 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130442E-02 0.0002260 -6.4847330E-04 0.0005080 7.6150336E-07 0.2963284 -6.7641473E-03 0.0008712 ];
INF_S5                    (idx, [1:   8]) = [ 1.5629695E-04 0.0130767 1.6327756E-05 0.0177933 -4.8866220E-05 0.0042185 5.4111926E-03 0.0009853 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819976E-03 0.0003515 -1.5075734E-04 0.0018266 -6.2085341E-05 0.0031109 -1.3924349E-02 0.0003533 ];
INF_S7                    (idx, [1:   8]) = [ 9.5408975E-04 0.0018791 -1.7882710E-04 0.0014319 -5.6473804E-05 0.0032749 -9.8743582E-06 0.4683970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763823E-01 1.158E-05 1.8938921E-02 3.535E-05 1.4825155E-03 0.0004345 1.3308376E+00 1.520E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022508E-01 1.833E-05 5.5276650E-03 9.384E-05 6.1736763E-04 0.0007316 3.5070576E-01 3.150E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251954E-01 2.946E-05 -1.6332216E-03 0.0002672 3.3762879E-04 0.0010112 8.5711441E-02 0.0001003 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6686255E-03 0.0002675 -1.9451005E-03 0.0001856 1.2124992E-04 0.0022156 2.5904064E-02 0.0002578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130427E-02 0.0002261 -6.4847330E-04 0.0005080 7.6150336E-07 0.2963284 -6.7641473E-03 0.0008712 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5630438E-04 0.0130768 1.6327756E-05 0.0177933 -4.8866220E-05 0.0042185 5.4111926E-03 0.0009853 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819914E-03 0.0003516 -1.5075734E-04 0.0018266 -6.2085341E-05 0.0031109 -1.3924349E-02 0.0003533 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5407780E-04 0.0018796 -1.7882710E-04 0.0014319 -5.6473804E-05 0.0032749 -9.8743582E-06 0.4683970 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768266E-03 0.0007849 1.9944239E-04 0.0045983 1.1006826E-03 0.0019889 1.0776983E-03 0.0019608 3.1537518E-03 0.0011756 1.0061102E-03 0.0019993 3.3914129E-04 0.0036285 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0315662E-01 0.0018929 1.2490730E-02 2.844E-07 3.1676969E-02 2.876E-05 1.1007581E-01 3.684E-05 3.2011790E-01 2.968E-05 1.3466271E+00 2.214E-05 8.8542794E+00 0.0001981 ];

