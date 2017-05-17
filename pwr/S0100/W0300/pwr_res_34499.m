
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:56:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214580E-02 8.020E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878542E-01 9.096E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862806E-01 4.618E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706347E-01 4.278E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831845E+00 1.854E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402418E+02 0.0001581 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402418E+02 0.0001581 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425611E+01 0.0001589 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721031E+00 0.0001798 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34450 ;
SOURCE_POPULATION         (idx, 1)        = 689032606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53938E+02 ;
RUNNING_TIME              (idx, 1)        =  8.54006E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53969E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47601E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992136E-01 1.508E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926937E-06 2.964E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928344E-01 8.688E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954640E-01 4.136E-05 9.4720138E-01 1.250E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796083E-02 0.0002338 5.2704549E-02 0.0002247 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669873E-01 0.0001075 2.2575251E-01 9.768E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753015E-01 7.042E-05 5.6603786E-01 4.639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112705E-11 1.589E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242877E-15 1.589E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958143E+00 1.581E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739886E-01 1.591E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260114E-01 1.776E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853873E-01 2.964E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777277E+01 2.458E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546232E+01 1.914E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569912E+00 9.103E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.461E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976908E+00 3.683E-05 1.2888431E+01 3.500E-05 8.8513923E-02 0.0006222 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 1.586E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977151E+00 3.718E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 1.586E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977524E+00 1.586E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934114E-03 0.0004687 1.4161007E-04 0.0027302 7.7566110E-04 0.0011774 7.6587950E-04 0.0011959 2.2442980E-03 0.0006809 7.2506749E-04 0.0012271 2.4089527E-04 0.0020683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0614434E-01 0.0010845 1.2490747E-02 1.864E-07 3.1660548E-02 1.827E-05 1.1014080E-01 2.328E-05 3.2046950E-01 1.880E-05 1.3458944E+00 1.386E-05 8.8794968E+00 0.0001244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797277E-03 0.0006476 2.0093185E-04 0.0037909 1.0949085E-03 0.0016385 1.0800941E-03 0.0015910 3.1554211E-03 0.0009602 1.0101884E-03 0.0016583 3.3818383E-04 0.0029353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0256823E-01 0.0015323 1.2490727E-02 2.318E-07 3.1676699E-02 2.365E-05 1.1006183E-01 2.994E-05 3.2013321E-01 2.387E-05 1.3466131E+00 1.789E-05 8.8550296E+00 0.0001609 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895032E-05 0.0001351 2.0885447E-05 0.0001353 2.2290084E-05 0.0007804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109975E-05 6.907E-05 2.7097538E-05 6.932E-05 2.8920101E-05 0.0007732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197615E-03 0.0006464 1.9907570E-04 0.0037874 1.0845498E-03 0.0016284 1.0702655E-03 0.0015888 3.1293971E-03 0.0009310 1.0019673E-03 0.0016722 3.3450615E-04 0.0029893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0183788E-01 0.0015566 1.2490728E-02 2.402E-07 3.1676518E-02 2.394E-05 1.1006027E-01 2.990E-05 3.2013570E-01 2.412E-05 1.3466242E+00 1.829E-05 8.8574738E+00 0.0001657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889827E-05 0.0002049 2.0879927E-05 0.0002055 2.2334406E-05 0.0018563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103206E-05 0.0001679 2.7090364E-05 0.0001687 2.8977183E-05 0.0018504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137684E-03 0.0018380 1.9808338E-04 0.0108787 1.0935638E-03 0.0046605 1.0732506E-03 0.0045730 3.1164461E-03 0.0027166 9.9872478E-04 0.0047355 3.3369974E-04 0.0082724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0040602E-01 0.0043230 1.2490734E-02 7.298E-07 3.1678998E-02 6.714E-05 1.1005471E-01 8.481E-05 3.2012922E-01 7.126E-05 1.3466783E+00 5.070E-05 8.8602484E+00 0.0004810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8146963E-03 0.0017800 1.9755484E-04 0.0105798 1.0921603E-03 0.0044985 1.0732323E-03 0.0044970 3.1182664E-03 0.0026249 1.0001733E-03 0.0046259 3.3330902E-04 0.0080492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0028190E-01 0.0042113 1.2490729E-02 7.012E-07 3.1678751E-02 6.528E-05 1.1005285E-01 8.237E-05 3.2012773E-01 6.935E-05 1.3467081E+00 4.920E-05 8.8601324E+00 0.0004660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2638238E+02 0.0018523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906596E-05 0.0001377 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124982E-05 7.456E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8211490E-03 0.0008308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629016E+02 0.0008434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983946E-07 3.800E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805794E-06 3.622E-05 2.7806095E-06 3.644E-05 2.7764542E-06 0.0004165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964077E-05 4.440E-05 2.9964113E-05 4.445E-05 2.9960228E-05 0.0005091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839389E-01 2.737E-05 6.0693357E-01 2.744E-05 9.0546968E-01 0.0003933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344462E+01 0.0011039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396824E+01 2.264E-05 3.8042157E+01 2.939E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864171E+04 0.0003045 2.7845216E+05 0.0001345 5.7698086E+05 8.145E-05 6.2242979E+05 6.628E-05 5.7287445E+05 6.065E-05 6.1399624E+05 5.642E-05 4.1742126E+05 5.862E-05 3.6888956E+05 6.041E-05 2.8252664E+05 6.511E-05 2.3095907E+05 6.747E-05 1.9925015E+05 7.028E-05 1.7967932E+05 7.140E-05 1.6593818E+05 7.257E-05 1.5784062E+05 7.421E-05 1.5391125E+05 7.467E-05 1.3294207E+05 7.865E-05 1.3129888E+05 7.923E-05 1.3015583E+05 7.980E-05 1.2788329E+05 8.021E-05 2.4964067E+05 5.953E-05 2.4061265E+05 6.069E-05 1.7358863E+05 7.095E-05 1.1232886E+05 8.401E-05 1.2937267E+05 7.591E-05 1.2207703E+05 7.743E-05 1.1119523E+05 8.572E-05 1.8204914E+05 6.628E-05 4.1727838E+04 0.0001325 5.2366629E+04 0.0001224 4.7622278E+04 0.0001310 2.7611406E+04 0.0001647 4.8074380E+04 0.0001317 3.2687541E+04 0.0001517 2.7790229E+04 0.0001599 5.2847368E+03 0.0003117 5.2507234E+03 0.0003092 5.3824765E+03 0.0003099 5.5556549E+03 0.0003060 5.5094047E+03 0.0003053 5.4191020E+03 0.0003091 5.6181278E+03 0.0003066 5.2689250E+03 0.0003157 9.9643979E+03 0.0002473 1.5915134E+04 0.0001997 2.0271956E+04 0.0001816 5.3446615E+04 0.0001197 5.6207060E+04 0.0001189 6.0665847E+04 0.0001150 4.0421503E+04 0.0001279 2.9584652E+04 0.0001382 2.2552497E+04 0.0001478 2.6217897E+04 0.0001404 4.8580074E+04 0.0001084 6.3909170E+04 0.0001001 1.1904854E+05 8.257E-05 1.7666973E+05 7.219E-05 2.5443040E+05 6.570E-05 1.5863651E+05 7.135E-05 1.1185048E+05 7.770E-05 7.9498207E+04 8.421E-05 7.0749217E+04 8.646E-05 6.9055543E+04 8.712E-05 5.7167417E+04 9.180E-05 3.8336612E+04 0.0001011 3.5195464E+04 0.0001049 3.1076479E+04 0.0001077 2.6069018E+04 0.0001129 2.0323969E+04 0.0001211 1.3423429E+04 0.0001405 4.6807605E+03 0.0001990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978058E+00 3.847E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717349E-01 3.099E-05 8.0599280E-02 2.945E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371096E-01 9.047E-06 1.4158906E+00 1.202E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857192E-03 5.010E-05 2.8122097E-02 1.581E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4686433E-03 3.934E-05 8.2110729E-02 2.317E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829241E-03 3.903E-05 5.3988632E-02 2.736E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934285E-03 3.904E-05 1.3155410E-01 2.736E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526993E+00 4.391E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370236E+02 4.234E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926220E-08 3.440E-05 2.4537288E-06 1.145E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424366E-01 9.396E-06 1.3337790E+00 1.336E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470658E-01 1.437E-05 3.5171632E-01 2.731E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047844E-01 2.384E-05 8.6094276E-02 8.207E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6977794E-03 0.0002597 2.6035153E-02 0.0002223 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731420E-02 0.0001662 -6.7860607E-03 0.0007300 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7377522E-04 0.0090993 5.3752146E-03 0.0008384 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101599E-03 0.0002722 -1.3996651E-02 0.0003008 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7294495E-04 0.0017727 -5.2763709E-05 0.0745923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428537E-01 9.397E-06 1.3337790E+00 1.336E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470719E-01 1.438E-05 3.5171632E-01 2.731E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047861E-01 2.384E-05 8.6094276E-02 8.207E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6977821E-03 0.0002598 2.6035153E-02 0.0002223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731407E-02 0.0001662 -6.7860607E-03 0.0007300 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7377930E-04 0.0091010 5.3752146E-03 0.0008384 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101556E-03 0.0002723 -1.3996651E-02 0.0003008 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7294139E-04 0.0017732 -5.2763709E-05 0.0745923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470369E-01 2.380E-05 9.3476076E-01 1.583E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834380E+00 2.380E-05 3.5659779E-01 1.583E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269316E-03 3.957E-05 8.2110729E-02 2.317E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329900E-02 1.919E-05 8.3589147E-02 3.762E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538106E-01 9.186E-06 1.8862595E-02 2.895E-05 1.4775906E-03 0.0003530 1.3323015E+00 1.341E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920117E-01 1.438E-05 5.5054115E-03 7.506E-05 6.1601694E-04 0.0005970 3.5110030E-01 2.736E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210559E-01 2.330E-05 -1.6271543E-03 0.0002061 3.3631316E-04 0.0007662 8.5757963E-02 8.234E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350380E-03 0.0002041 -1.9372586E-03 0.0001492 1.2102737E-04 0.0017244 2.5914126E-02 0.0002232 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085429E-02 0.0001751 -6.4599182E-04 0.0003930 6.4291702E-07 0.2785369 -6.7867036E-03 0.0007305 ];
INF_S5                    (idx, [1:   8]) = [ 1.5747540E-04 0.0099115 1.6299817E-05 0.0143674 -4.8751193E-05 0.0033900 5.4239657E-03 0.0008305 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600111E-03 0.0002614 -1.4985124E-04 0.0014131 -6.2359073E-05 0.0023406 -1.3934292E-02 0.0003021 ];
INF_S7                    (idx, [1:   8]) = [ 9.5048087E-04 0.0014258 -1.7753593E-04 0.0011122 -5.6234521E-05 0.0024186 3.4708115E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542277E-01 9.187E-06 1.8862595E-02 2.895E-05 1.4775906E-03 0.0003530 1.3323015E+00 1.341E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920178E-01 1.438E-05 5.5054115E-03 7.506E-05 6.1601694E-04 0.0005970 3.5110030E-01 2.736E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210577E-01 2.330E-05 -1.6271543E-03 0.0002061 3.3631316E-04 0.0007662 8.5757963E-02 8.234E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350406E-03 0.0002042 -1.9372586E-03 0.0001492 1.2102737E-04 0.0017244 2.5914126E-02 0.0002232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085416E-02 0.0001751 -6.4599182E-04 0.0003930 6.4291702E-07 0.2785369 -6.7867036E-03 0.0007305 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5747948E-04 0.0099134 1.6299817E-05 0.0143674 -4.8751193E-05 0.0033900 5.4239657E-03 0.0008305 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600068E-03 0.0002615 -1.4985124E-04 0.0014131 -6.2359073E-05 0.0023406 -1.3934292E-02 0.0003021 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5047731E-04 0.0014261 -1.7753593E-04 0.0011122 -5.6234521E-05 0.0024186 3.4708115E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797277E-03 0.0006476 2.0093185E-04 0.0037909 1.0949085E-03 0.0016385 1.0800941E-03 0.0015910 3.1554211E-03 0.0009602 1.0101884E-03 0.0016583 3.3818383E-04 0.0029353 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0256823E-01 0.0015323 1.2490727E-02 2.318E-07 3.1676699E-02 2.365E-05 1.1006183E-01 2.994E-05 3.2013321E-01 2.387E-05 1.3466131E+00 1.789E-05 8.8550296E+00 0.0001609 ];

