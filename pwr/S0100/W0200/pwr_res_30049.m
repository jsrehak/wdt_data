
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:04:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207334E-02 8.606E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879267E-01 9.755E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544388E-01 4.806E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799284E-01 4.653E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852657E+00 2.009E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3266452E+02 0.0001696 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3266452E+02 0.0001696 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3924063E+01 0.0001704 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9121818E+00 0.0001931 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30000 ;
SOURCE_POPULATION         (idx, 1)        = 600028208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41772E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41816E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41778E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46933E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994153E-01 1.625E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923634E-06 3.179E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924338E-01 9.763E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952554E-01 4.503E-05 9.4722157E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783099E-02 0.0002506 5.2683208E-02 0.0002394 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672394E-01 0.0001169 2.2582048E-01 0.0001054 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749666E-01 7.841E-05 5.6600365E-01 5.167E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112668E-11 1.726E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242799E-15 1.726E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958090E+00 1.716E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739781E-01 1.728E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260219E-01 1.928E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847268E-01 3.179E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775300E+01 2.619E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544332E+01 2.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 9.792E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.013E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977024E+00 3.995E-05 1.2888398E+01 3.828E-05 8.8536878E-02 0.0006578 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977453E+00 1.720E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977956E+00 3.987E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977453E+00 1.720E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977453E+00 1.720E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9957249E-03 0.0004965 1.4474233E-04 0.0028970 7.9647148E-04 0.0012340 7.8263991E-04 0.0012578 2.2891302E-03 0.0007365 7.3650609E-04 0.0013262 2.4623485E-04 0.0022267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0526605E-01 0.0011670 1.2490744E-02 1.966E-07 3.1664950E-02 1.911E-05 1.1013135E-01 2.378E-05 3.2040602E-01 1.989E-05 1.3460778E+00 1.449E-05 8.8721422E+00 0.0001295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8696555E-03 0.0006852 2.0054291E-04 0.0040170 1.0992421E-03 0.0017290 1.0774062E-03 0.0017371 3.1492307E-03 0.0010129 1.0041581E-03 0.0018424 3.3907546E-04 0.0031477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0336655E-01 0.0016309 1.2490731E-02 2.485E-07 3.1675606E-02 2.569E-05 1.1007008E-01 3.203E-05 3.2013652E-01 2.636E-05 1.3466413E+00 1.949E-05 8.8552901E+00 0.0001719 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893678E-05 0.0001450 2.0884054E-05 0.0001452 2.2294828E-05 0.0008332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111835E-05 7.214E-05 2.7099346E-05 7.225E-05 2.8930193E-05 0.0008270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231393E-03 0.0006800 1.9911404E-04 0.0039791 1.0898776E-03 0.0017332 1.0690694E-03 0.0017846 3.1293772E-03 0.0010071 9.9894711E-04 0.0018125 3.3675395E-04 0.0030826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0369447E-01 0.0016032 1.2490732E-02 2.571E-07 3.1676552E-02 2.527E-05 1.1007450E-01 3.140E-05 3.2012903E-01 2.587E-05 1.3466323E+00 1.943E-05 8.8550138E+00 0.0001731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891692E-05 0.0002174 2.0881953E-05 0.0002175 2.2308000E-05 0.0020340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109243E-05 0.0001762 2.7096606E-05 0.0001765 2.8946959E-05 0.0020296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8197622E-03 0.0019660 1.9878340E-04 0.0115064 1.0915543E-03 0.0050205 1.0760872E-03 0.0049548 3.1132573E-03 0.0028594 1.0042033E-03 0.0052267 3.3587668E-04 0.0089112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0328445E-01 0.0046115 1.2490733E-02 7.395E-07 3.1678692E-02 7.056E-05 1.1007128E-01 9.131E-05 3.2007599E-01 7.570E-05 1.3466237E+00 5.557E-05 8.8528818E+00 0.0005021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8173624E-03 0.0019185 1.9891919E-04 0.0111211 1.0914084E-03 0.0048720 1.0758480E-03 0.0048228 3.1132242E-03 0.0028080 1.0020405E-03 0.0050733 3.3592211E-04 0.0086608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0328935E-01 0.0044829 1.2490736E-02 7.313E-07 3.1678519E-02 6.768E-05 1.1007664E-01 8.933E-05 3.2006767E-01 7.303E-05 1.3466089E+00 5.424E-05 8.8519142E+00 0.0004884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2662677E+02 0.0019749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873227E-05 0.0001489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085299E-05 7.982E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8215367E-03 0.0008959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2682880E+02 0.0009070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983871E-07 4.021E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809741E-06 3.893E-05 2.7810137E-06 3.906E-05 2.7755889E-06 0.0004606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839435E-05 4.716E-05 2.9839510E-05 4.722E-05 2.9831210E-05 0.0005514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169186E-01 3.009E-05 6.1028905E-01 3.016E-05 8.9118795E-01 0.0004114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365706E+01 0.0011414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257384E+01 2.483E-05 3.6921435E+01 3.167E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849988E+04 0.0003267 2.7841963E+05 0.0001432 5.7699958E+05 8.716E-05 6.2240105E+05 7.119E-05 5.7296233E+05 6.641E-05 6.1395451E+05 6.098E-05 4.1742073E+05 6.388E-05 3.6890080E+05 6.457E-05 2.8254907E+05 6.902E-05 2.3095608E+05 7.050E-05 1.9925904E+05 7.598E-05 1.7968235E+05 7.540E-05 1.6594660E+05 7.640E-05 1.5782416E+05 8.029E-05 1.5390100E+05 7.687E-05 1.3292582E+05 8.391E-05 1.3128664E+05 8.587E-05 1.3016086E+05 8.870E-05 1.2788903E+05 8.773E-05 2.4967715E+05 6.258E-05 2.4061476E+05 6.407E-05 1.7358608E+05 7.505E-05 1.1230287E+05 8.986E-05 1.2936754E+05 8.272E-05 1.2208858E+05 8.710E-05 1.1118845E+05 9.267E-05 1.8207207E+05 6.966E-05 4.1734458E+04 0.0001484 5.2397407E+04 0.0001324 4.7619718E+04 0.0001442 2.7611679E+04 0.0001791 4.8084111E+04 0.0001406 3.2691127E+04 0.0001670 2.7794399E+04 0.0001715 5.2873979E+03 0.0003350 5.2519050E+03 0.0003387 5.3813770E+03 0.0003287 5.5532019E+03 0.0003268 5.5079893E+03 0.0003339 5.4176849E+03 0.0003262 5.6132483E+03 0.0003246 5.2706917E+03 0.0003321 9.9578899E+03 0.0002638 1.5912877E+04 0.0002172 2.0270868E+04 0.0001912 5.3459154E+04 0.0001337 5.6205694E+04 0.0001257 6.0676392E+04 0.0001203 4.0433588E+04 0.0001346 2.9590882E+04 0.0001477 2.2560860E+04 0.0001652 2.6222009E+04 0.0001521 4.8582307E+04 0.0001212 6.3928039E+04 0.0001072 1.1904883E+05 8.949E-05 1.7670912E+05 7.754E-05 2.5446537E+05 7.181E-05 1.5863063E+05 7.636E-05 1.1185883E+05 8.144E-05 7.9498626E+04 9.035E-05 7.0748952E+04 9.285E-05 6.9054645E+04 9.408E-05 5.7164547E+04 9.819E-05 3.8337857E+04 0.0001100 3.5190518E+04 0.0001115 3.1065094E+04 0.0001183 2.6064901E+04 0.0001224 2.0319280E+04 0.0001302 1.3420620E+04 0.0001505 4.6794344E+03 0.0002111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978977E+00 4.165E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715373E-01 3.281E-05 8.0599272E-02 3.211E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370400E-01 9.778E-06 1.4158241E+00 1.287E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863286E-03 5.456E-05 2.8121217E-02 1.701E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696487E-03 4.288E-05 8.2108605E-02 2.499E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833201E-03 4.042E-05 5.3987388E-02 2.953E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943317E-03 4.045E-05 1.3155107E-01 2.953E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526577E+00 4.706E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.528E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929649E-08 3.698E-05 2.4536019E-06 1.239E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423686E-01 1.019E-05 1.3337186E+00 1.435E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469350E-01 1.532E-05 3.5171136E-01 2.866E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046632E-01 2.585E-05 8.6096633E-02 8.678E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936085E-03 0.0002758 2.6032877E-02 0.0002406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732591E-02 0.0001737 -6.7878150E-03 0.0008151 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534379E-04 0.0096980 5.3753120E-03 0.0009279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106927E-03 0.0002976 -1.4007146E-02 0.0003246 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7348045E-04 0.0018952 -6.3400795E-05 0.0675019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427863E-01 1.018E-05 1.3337186E+00 1.435E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469412E-01 1.532E-05 3.5171136E-01 2.866E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046651E-01 2.585E-05 8.6096633E-02 8.678E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935762E-03 0.0002758 2.6032877E-02 0.0002406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732617E-02 0.0001737 -6.7878150E-03 0.0008151 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535228E-04 0.0096997 5.3753120E-03 0.0009279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107004E-03 0.0002976 -1.4007146E-02 0.0003246 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7347724E-04 0.0018953 -6.3400795E-05 0.0675019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471316E-01 2.553E-05 9.3471560E-01 1.706E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833754E+00 2.554E-05 3.5661502E-01 1.706E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278771E-03 4.323E-05 8.2108605E-02 2.499E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329542E-02 2.050E-05 8.3583660E-02 3.984E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.176E-09 5.4810816E-09 0.5771634 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999925E-01 4.352E-07 7.5378841E-07 0.5774062 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537446E-01 9.956E-06 1.8862400E-02 3.136E-05 1.4780843E-03 0.0003785 1.3322405E+00 1.439E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918844E-01 1.531E-05 5.5050587E-03 7.937E-05 6.1632740E-04 0.0006291 3.5109503E-01 2.869E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209453E-01 2.525E-05 -1.6282106E-03 0.0002299 3.3711593E-04 0.0008410 8.5759517E-02 8.696E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314420E-03 0.0002173 -1.9378336E-03 0.0001590 1.2108268E-04 0.0018984 2.5911794E-02 0.0002416 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086671E-02 0.0001826 -6.4591965E-04 0.0004360 9.3140577E-07 0.2087243 -6.7887464E-03 0.0008143 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891495E-04 0.0106046 1.6428837E-05 0.0153570 -4.8717442E-05 0.0035561 5.4240295E-03 0.0009178 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605083E-03 0.0002868 -1.4981560E-04 0.0015112 -6.2215924E-05 0.0025731 -1.3944930E-02 0.0003255 ];
INF_S7                    (idx, [1:   8]) = [ 9.5111582E-04 0.0015226 -1.7763537E-04 0.0012210 -5.6388996E-05 0.0026801 -7.0117997E-06 0.6093572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541623E-01 9.955E-06 1.8862400E-02 3.136E-05 1.4780843E-03 0.0003785 1.3322405E+00 1.439E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918906E-01 1.531E-05 5.5050587E-03 7.937E-05 6.1632740E-04 0.0006291 3.5109503E-01 2.869E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209472E-01 2.525E-05 -1.6282106E-03 0.0002299 3.3711593E-04 0.0008410 8.5759517E-02 8.696E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6314098E-03 0.0002172 -1.9378336E-03 0.0001590 1.2108268E-04 0.0018984 2.5911794E-02 0.0002416 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086697E-02 0.0001826 -6.4591965E-04 0.0004360 9.3140577E-07 0.2087243 -6.7887464E-03 0.0008143 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5892344E-04 0.0106066 1.6428837E-05 0.0153570 -4.8717442E-05 0.0035561 5.4240295E-03 0.0009178 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605160E-03 0.0002869 -1.4981560E-04 0.0015112 -6.2215924E-05 0.0025731 -1.3944930E-02 0.0003255 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5111262E-04 0.0015228 -1.7763537E-04 0.0012210 -5.6388996E-05 0.0026801 -7.0117997E-06 0.6093572 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8696555E-03 0.0006852 2.0054291E-04 0.0040170 1.0992421E-03 0.0017290 1.0774062E-03 0.0017371 3.1492307E-03 0.0010129 1.0041581E-03 0.0018424 3.3907546E-04 0.0031477 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0336655E-01 0.0016309 1.2490731E-02 2.485E-07 3.1675606E-02 2.569E-05 1.1007008E-01 3.203E-05 3.2013652E-01 2.636E-05 1.3466413E+00 1.949E-05 8.8552901E+00 0.0001719 ];

